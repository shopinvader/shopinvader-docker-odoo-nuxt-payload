import type { CollectionConfig } from 'payload'
import { invalidateChangeSiteCache, invalidateDeleteSiteCache } from './hooks/invalidateSiteCache'

export const Footers: CollectionConfig<'footers'> = {
  slug: 'footers',
  labels: {
    singular: 'Footer',
    plural: 'Footer',
  },
  admin: {
    group: 'Content',
  },
  fields: [
    {
      type: 'row',
      fields: [
        {
          name: 'tenant',
          type: 'relationship',
          relationTo: 'tenants',
          defaultValue: 1,
          localized: true,
          required: true,
          admin: {
            position: 'sidebar',
          },
        },
        {
          type: 'richText',
          name: 'baseline',
          localized: true,
        },
        {
          type: 'array',
          name: 'columns',
          label: 'Columns',
          localized: true,
          admin: {
            initCollapsed: false,
            isSortable: true,
          },
          minRows: 1,
          maxRows: 4,
          fields: [
            {
              type: 'text',
              name: 'title',
            },
            {
              type: 'richText',
              name: 'content',
            },
          ],
        },
      ],
    },
  ],
  hooks: {
    afterChange: [
      invalidateChangeSiteCache,
    ],
    afterDelete: [
      invalidateDeleteSiteCache,
    ],
  },
  
}
