import type { CollectionConfig } from 'payload'
import { createParentField } from '@payloadcms/plugin-nested-docs'
import { populatePublishedAt } from '../../hooks/populatePublishedAt'
import { revalidateDelete, revalidatePage } from './hooks/revalidatePage'
import { invalidateChangeSiteCache, invalidateDeleteSiteCache } from './hooks/invalidateSiteCache'

import {
  MetaDescriptionField,
  MetaImageField,
  MetaTitleField,
  OverviewField,
  PreviewField,
} from '@payloadcms/plugin-seo/fields'
import { TextImageBlock } from '@/blocks/TextImage/config'
import { ImageGridBlock } from '@/blocks/ImageGrid/config'
import { BannerBlock } from '@/blocks/Banner/config'
import { SpacerBlock } from '@/blocks/Spacer/config'
import { ProductGridBlock } from '@/blocks/ProductGrid/config'
import { superAdminOrTenantAdminAccess } from '@/collections/Pages/access/superAdminOrTenantAdmin'
import { ensureUniqueSlug } from './hooks/ensureUniqueSlug'
import { getBySlug } from './endpoints/cmsContent'
import { TextBlock } from '@/blocks/Text/config'
import { BenefitsBlock } from '@/blocks/Benefits/config'
import { ThreeColumns } from '@/blocks/ThreeColumns/config'
import { CardsBlock } from '@/blocks/Cards/config'
import { HeroBlock } from '@/blocks/Hero/config'
import { TextCardsBlock } from '@/blocks/TextCards/config'
import { TwoColumnsBlock } from '@/blocks/TwoColumns/config'


export const Pages: CollectionConfig<'pages'> = {
  slug: 'pages',
  
  defaultPopulate: {
    title: true,
    slug: true,
    location: true,
  },
  lockDocuments: false,
  admin: {
    defaultColumns: ['title', 'location', 'parent', 'slug', 'publishedAt'],
    livePreview: {
      url: async ({ data, req }) => {
        const { locale } = req
        if (data?.tenant) {
          const tenant = await req.payload.findByID({
            collection: 'tenants',
            id: data.tenant.toString(),
          })
          const { domain } = tenant
          return `${domain}/preview?location=${data.location}`
        }
        return ''
      },

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
    useAsTitle: 'title',
    group: 'Content',
  },
  endpoints: [getBySlug],
  fields: [
    {
      name: 'title',
      type: 'text',
      required: false,
      localized: true,
      label: {
        en: 'Title',
        fr: 'Titre',
      },
    },
    {
      name: 'tenant',
      type: 'relationship',
      relationTo: 'tenants',
      defaultValue: 1,
      required: true,
      admin: {
        position: 'sidebar',
      },
    },
    {
      type: 'tabs',
      tabs: [
        {
          fields: [
            {
              name: 'block',
              type: 'blocks',
              localized: true,
              blocks: [
                TextImageBlock,
                ImageGridBlock,
                BannerBlock,
                SpacerBlock,
                ProductGridBlock,
                TextBlock,
                BenefitsBlock,
                ThreeColumns,
                CardsBlock,
                HeroBlock,
                TextCardsBlock,
                TwoColumnsBlock
              ],
              required: false,
              admin: {
                initCollapsed: false,
                isSortable: true,
                
              },
            },
          ],
          label: {
            en: 'Content',
            fr: 'Contenu',
          },
        },
        {
          name: 'meta',
          label: 'SEO',
          fields: [
            OverviewField({
              titlePath: 'meta.title',
              descriptionPath: 'meta.description',
              imagePath: 'meta.image',
            }),
            MetaTitleField({
              hasGenerateFn: true,
            }),
            MetaImageField({
              relationTo: 'media',
            }),

            MetaDescriptionField({}),
            PreviewField({
              hasGenerateFn: true,
              titlePath: 'meta.title',
              descriptionPath: 'meta.description',
            }),
          ],
        },
        {
          label: {
            en: 'Settings',
            fr: 'Paramètres',
          },
          fields: [
            createParentField('pages', {
              admin: {
                position: 'sidebar',
                condition: (doc) => doc.slug !== 'home',
              },
              filterOptions: ({ id }) => ({ id: { not_equals: id } }),
            }),
          ],
        },
      ],
    },
    {
      name: 'location',
      label: 'URL',
      type: 'text',
      index: true,
      localized: true,
      admin: {
        readOnly: true,
        position: 'sidebar',
      },
      hooks: {
        beforeChange: [async ({ data, req }) => {
          let location = ''    
          const slug = data?.slug
          const tenant = data?.tenant 
          const locale = data?.locale || req?.locale
          let pathname = '/'
          if(!isNaN(tenant)) {
            const tenantDoc = await req.payload.findByID({
              collection: 'tenants',
              id: tenant.toString(),
              locale: locale,
              depth: 0,
              draft: true,
              select: {
                domain: true,
              },
            })
            const url = new URL(tenantDoc?.domain)
            pathname = url.pathname
          }
          
          
          if (slug) {
            const parent = data?.parent
            if(slug != 'home') {
              if(slug?.startsWith('/')) {
                location += slug
              } else {
                location += `/${slug}`
              }
            }
            if (parent) {
              const parentDoc = await req.payload.findByID({
                collection: 'pages',
                id: parent,
                depth: 0,
                draft: true,
                select: {
                  block: false,
                },
              })
              if (parentDoc && parentDoc?.location && parentDoc?.location !== '/') {
                location = parentDoc.location + location
              }
            }
          }
          if(!location.startsWith(pathname)) {
            return `${pathname}${location}`
          }
          return location
        }]
      }
    },
    {
      name: 'publishedAt',
      label: {
        en: 'Published At',
        fr: 'Publié le',
      },
      type: 'date',
      admin: {
        position: 'sidebar',
      },
    },
    {
      name: 'slug',
      type: 'text',
      label: 'ID',
      admin: {
        position: 'sidebar',
        description: {
          en: 'The URL of the page. Ex: /about-us without the domain part and the language prefix',
          fr: 'L\'URL de la page. Ex: /about-us sans la partie du domaine et le préfixe de langue',
          pt: 'A URL da página. Ex: /about-us sem a parte do domínio e o prefixo de idioma',
        },
      },
      localized: true,
      required: true,
      hooks: {
        beforeValidate: [ensureUniqueSlug],
      },
      index: true,
    },
  ],
  hooks: {
    afterChange: [revalidatePage, invalidateChangeSiteCache],
    beforeChange: [populatePublishedAt],
    afterDelete: [revalidateDelete, invalidateDeleteSiteCache],
  },
  versions: {
    drafts: {
      schedulePublish: true,
    },
    maxPerDoc: 50,
  },
  labels: {
    singular: {
      en: 'Page',
      fr: 'Page',
    },
    plural: {
      en: 'Pages',
      fr: 'Pages',
    },
  },
}
