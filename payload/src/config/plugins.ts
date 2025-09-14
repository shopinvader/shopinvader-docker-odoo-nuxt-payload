import { payloadCloudPlugin } from '@payloadcms/payload-cloud'
import { seoPlugin } from '@payloadcms/plugin-seo'
import { searchPlugin } from '@payloadcms/plugin-search'
import { Plugin } from 'payload'
import { GenerateTitle, GenerateURL } from '@payloadcms/plugin-seo/types'
import { searchFields } from '@/search/fieldOverrides'
import { beforeSyncWithSearch } from '@/search/beforeSync'
import { Page } from '@/payload-types'



const generateTitle: GenerateTitle<Page> = async (props) => {
  const { req, doc } = props
  if (!doc?.tenant) return ''
  const tenant = await req.payload.findByID({
    collection: 'tenants',
    id: doc.tenant?.toString(),
  })

  const metaTitle = tenant?.meta?.title?.toString() || tenant?.name || ''
  return doc?.title ? `${doc.title} | ${metaTitle}` : metaTitle as string
}

const generateURL: GenerateURL<Page> = ({ doc }) => {
  
  // check if the doc is type of post or page
 return `/${doc.location}`
}

export const plugins: Plugin[] = [
  seoPlugin({
    generateURL,
    generateTitle,
  }),
  searchPlugin({
    collections: [ 'pages'],
    beforeSync: beforeSyncWithSearch,
    searchOverrides: {
      fields: ({ defaultFields }) => {
        return [...defaultFields, ...searchFields]
      },
    },
  }),
  payloadCloudPlugin(),

]
