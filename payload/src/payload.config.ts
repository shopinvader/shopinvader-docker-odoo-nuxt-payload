// storage-adapter-import-placeholder
import { postgresAdapter } from '@payloadcms/db-postgres'
import { nodemailerAdapter } from '@payloadcms/email-nodemailer'
import { fr } from '@payloadcms/translations/languages/fr'
import sharp from 'sharp' // sharp-import
import path from 'path'
import { buildConfig, PayloadRequest } from 'payload'
import { fileURLToPath } from 'url'
import { editor } from './config/editor'
import { Media } from './collections/Media'
import { MediaTag } from './collections/MediaTag'
import { Pages } from './collections/Pages'
import { Headers } from './collections/Headers'
import { Users } from './collections/Users'
import { plugins } from './config/plugins'
import { Tenants } from './collections/Tenants'
import { Footers } from './collections/Footers'
import { migrations } from './migrations'

const filename = fileURLToPath(import.meta.url)
const dirname = path.dirname(filename)

let postgresConnection = {}
if( process.env?.DATABASE_URI) {
  postgresConnection = {
    connectionString: process.env?.DATABASE_URI
  }
} else {
  postgresConnection = {
    host: process.env?.DATABASE_HOST || 'localhost',
    port: parseInt(process.env?.DATABASE_PORT || '5432'),
    user: process.env.DATABASE_USERNAME || '',
    password: process.env.DATABASE_PASSWORD || '',
    database:  process.env.DATABASE_NAME || '',
    ssl: process.env.DATABASE_SSL === 'true' ? {
      rejectUnauthorized: false,
    } : false,
  }
}

export default buildConfig({
  serverURL: process.env.SERVER_URL,
  routes: {
    api: '/content',
  },
  email: nodemailerAdapter({
    defaultFromAddress: process.env.SMTP_FROM || '',
    defaultFromName: 'CMS Payload',
    // Any Nodemailer transport can be used
    transportOptions: {
      host: process.env.SMTP_HOST,
      port: 587,
      auth: {
        user: process.env.SMTP_USER,
        pass: process.env.SMTP_PASS,
      },
    },
  }),
  admin: {
    importMap: {
      baseDir: path.resolve(dirname),
    },
    user: Users.slug,
    livePreview: {
      breakpoints: [
        {
          label: 'Mobile',
          name: 'mobile',
          width: 375,
          height: 667,
        },
        {
          label: 'Tablet',
          name: 'tablet',
          width: 768,
          height: 1024,
        },
        {
          label: 'Desktop',
          name: 'desktop',
          width: 1440,
          height: 900,
        },
      ],
    },
    meta: {
      robots: 'noindex, nofollow',
      titleSuffix: ' - CMS Payload',
      icons: [
        {
          rel: 'icon',
          type: 'image/png',
          url: '/favicon.png',
        },
      ],
    }
  },
  i18n: {
    fallbackLanguage: 'fr',
    supportedLanguages: { fr },
  },
  localization: {
    locales: [
      {
        label: 'English',
        code: 'en',
      },
      {
        label: 'Français',
        code: 'fr',
      },
    ],
    defaultLocale: 'fr', // required
    fallback: true, // defaults to true
  },
  // This config helps us configure global or default features that the other editors can inherit
  editor,
  db: postgresAdapter({
    pool: postgresConnection,
    migrationDir: path.resolve(dirname, 'migrations'),
    prodMigrations: migrations,
  }),
  collections: [Users, Tenants, Headers, Pages, Footers, Media, MediaTag],
  cors: ['http://localhost:3000', '*'],
  plugins: [
    ...plugins,
  ],
  secret: process.env.PAYLOAD_SECRET,
  sharp,
  typescript: {
    outputFile: path.resolve(dirname, 'payload-types.ts'),
  },
  jobs: {
    access: {
      run: ({ req }: { req: PayloadRequest }): boolean => {
        // Allow logged in users to execute this endpoint (default)
        if (req.user) return true

        // If there is no logged in user, then check
        // for the Vercel Cron secret to be present as an
        // Authorization header:
        const authHeader = req.headers.get('authorization')
        return authHeader === `Bearer ${process.env.CRON_SECRET}`
      },  
    },
    tasks: [],
  },
})
