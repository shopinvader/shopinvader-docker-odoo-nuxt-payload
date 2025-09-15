// https://nuxt.com/docs/api/configuration/nuxt-config
import tailwindcssConfig from "./tailwind.config"

export default defineNuxtConfig({
  extends: ["./shopinvader-template-nuxtjs"],
  css: ["~/assets/css/main.scss"],
  nitro: {
    compressPublicAssets: true,
    storage: {
      db: {
        driver: "fs",
        base: "./.data/db",
      },
    },
  },
  tailwindcss: {
    viewer: false,
    config: tailwindcssConfig,
  },
  i18n: {
    locales: [
      {
        code: "en",
        language: "en_us",
        file: "en-US.json",
        name: "English",
        icon: "circle-flags:en",
      },
      {
        code: "fr",
        language: "en_us",
        file: "fr-FR.json",
        name: "Français",
        icon: "circle-flags:fr",
      },
    ],
    debug: false,
    lazy: true,
    langDir: "locales",
    defaultLocale: "en",
    strategy: "prefix_except_default",
  },
  runtimeConfig: {
    payload: {
       url:
        process.env.NUXT_PAYLOAD_URL ||
        process.env.NUXT_PUBLIC_PAYLOAD_URL ||
        "http://localhost:1337",
    },
    public: {
      shopinvader: {
        erp: {
          url: process.env.NUXT_PUBLIC_SHOPINVADER_ERP_URL || "",
          default_role: "default",
        },
        elasticsearch: {
          url: process.env.NUXT_PUBLIC_SHOPINVADER_ELASTICSEARCH_URL || "",
          indices: {
            products:
              process.env
                .NUXT_PUBLIC_SHOPINVADER_ELASTICSEARCH_INDICES_PRODUCTS || "",
            categories:
              process.env
                .NUXT_PUBLIC_SHOPINVADER_ELASTICSEARCH_INDICES_CATEGORIES || "",
          },
        },
      },
      payload: {
        url: process.env.NUXT_PUBLIC_PAYLOAD_URL || "http://localhost:1337",
      },
    },
  },
  routeRules: {
    "/": {
      ssr: true,
      index: true,
      cache: false
      // cache: {
      //   base: 'db',
      // },
    },
    '/content/**': {
      swr: false,
      index: false,
    },
    '/sitemap.xml': {
      swr: false,
      index: false,
      cache: false,
    },
    '/discount': {
      swr: false,
      index: false,
      cache: false,
    },
    '/robot.txt': {
      swr: false,
      index: false,
      cache: false,
    },
    '/api/**': {
      swr: false,
      cache: false,
      index: false,
    },
    '/public/**': {
      swr: false,
      cache: false,
      index: false,
    },
    "/**/preview": {
      swr: false,
      ssr: false,
      cache: false,
    },
    "/preview": {
      swr: false,
      ssr: false,
      cache: false,
    },
    "/**": {
      ssr: true,
      index: true,
      // cache: {
      //   base: 'db',
      // },
    },
  }
})
