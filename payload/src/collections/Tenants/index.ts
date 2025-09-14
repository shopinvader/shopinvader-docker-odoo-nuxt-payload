import {
  MetaDescriptionField,
  MetaImageField,
  MetaTitleField,
  OverviewField,
  PreviewField,
} from '@payloadcms/plugin-seo/fields'
import { CollectionConfig } from 'payload'

import { getGlobalContent } from './endpoints/tenantGlobal'
import { getPageContent } from './endpoints/getPageContent'
import { invalidateChangeSiteCache, invalidateDeleteSiteCache } from './hooks/invalidateSiteCache'

export const Tenants: CollectionConfig = {
  slug: 'tenants',
  endpoints: [getGlobalContent, getPageContent],
  admin: {
    useAsTitle: 'name',
    defaultColumns: ['slug', 'name', 'domain'],
    group: 'Settings',
  },
  hooks: {
    afterChange: [invalidateChangeSiteCache],
    afterDelete: [invalidateDeleteSiteCache]
  },
  fields: [
    {
      type: 'tabs',
      tabs: [
        {
          label: 'Content',
          fields: [
            {
              name: 'name',
              type: 'text',
              required: true,
            },
            {
              name: 'slug',
              type: 'text',
              index: true,
              required: true,
            },
            {
              name: 'domain',
              type: 'text',
              required: true,
              localized: true,
              admin: {
                description: 'Location of the tenant ex: https://localhost:3000',
              },
            },
          ],
        },
        {
          label: {
            en: 'Redirects',
            fr: 'Redirections',
            pt: 'Redirecionamentos',
          },
          fields: [
            {
              type: 'textarea',
              name: 'redirects',
              admin: {
                description: {
                  en: 'List of redirects in the format "/from /to", one per line',
                  fr: 'Liste des redirections au format "/de /vers", une par ligne',
                  pt: 'Lista de redirecionamentos no formato "/de /para", um por linha',
                },
              },
              label: {
                en: 'Redirects',
                fr: 'Redirections',
                pt: 'Redirecionamentos',
              },
            },
            
          ],
        },
        {
          label: {
            en: 'Cache',
            fr: 'Cache',
            pt: 'Cache',
          },
          fields: [
            {
              type: 'checkbox',
              name: 'hasCacheInvalidation',
              label: {
                en: 'Invalidate cache on change',
                fr: 'Invalider le cache lors du changement'
              },
            },
            {
              type: 'text',
              name: 'urlCacheInvalidation',
              label: {
                en: 'URL to invalidate cache',
                fr: 'URL pour invalider le cache'
              },
              admin: {
                condition: (data) => data.hasCacheInvalidation,
                description: {
                  en: 'URL to call to invalidate the cache, leave empty to disable',
                  fr: 'URL complète à appeler pour invalider le cache, laisser vide pour désactiver'
                },
              }
            }
          ],
        },
        {
          label: 'SEO',
          name: 'meta',
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
          label: 'Settings',
          fields: [
            {
              name: 'settings',
              type: 'json',
              localized: true,
              required: false,
            },
          ],
        },
      ],
    },
  ],
  labels: {
    singular: {
      en: 'Tenant',
      fr: 'Site',
    },
    plural: {
      en: 'Tenants',
      fr: 'Sites',
    },
  },
}
