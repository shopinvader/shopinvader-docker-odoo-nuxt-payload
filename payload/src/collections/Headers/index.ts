import { link } from '@/fields/link'
import type { CollectionConfig, Field } from 'payload'
import { invalidateChangeSiteCache, invalidateDeleteSiteCache } from './hooks/invalidateSiteCache'

const navigationChild: Field = {
  name: 'navigationChild',
  label: 'children',
  type: 'array',
  admin: {
    initCollapsed: false,
    isSortable: true,
  },
  minRows: 0,
  maxRows: 5,
  fields: [
    link({
      appearances: false,
    }),
  ],
}
const navigation: Field = {
  name: 'navigation',
  label: 'Navigation',
  type: 'array',
  admin: {
    initCollapsed: false,
    isSortable: true,
  },
  minRows: 0,
  maxRows: 5,
  fields: [
    link({
      appearances: false,
      fields: [navigationChild],
    }),
  ],
}
export const Headers: CollectionConfig<'headers'> = {
  slug: 'headers',
  labels: {
    singular: 'Header',
    plural: 'Header',
  },
  admin: {
    group: 'Content',
  },
  fields: [
    {
      name: 'tenant',
      type: 'relationship',
      relationTo: 'tenants',
      defaultValue: 1,
      required: true,
      localized: true,
      admin: {
        position: 'sidebar',
      },
    },
    navigation,
    {
      type: 'text',
      name: 'intro',
      label: 'Intro',
      localized: true,
    }
  ],
  hooks: {
    afterChange: [
      invalidateChangeSiteCache,
    ],
    afterDelete: [
      invalidateDeleteSiteCache,
    ],
  }
}
