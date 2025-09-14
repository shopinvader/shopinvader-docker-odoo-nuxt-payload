import type { CollectionConfig } from 'payload'
import path from 'path'
import { fileURLToPath } from 'url'

import { authenticated } from '../../access/authenticated'

const filename = fileURLToPath(import.meta.url)

export const MediaTag: CollectionConfig = {
  slug: 'media-tag',
  labels: {
    singular: 'Media Tag',
    plural: 'Media Tags',
  },
  access: {
    create: authenticated,
    delete: authenticated,
    read: authenticated,
    update: authenticated,
  },
  admin: {
    useAsTitle: 'label',
  },
  fields: [
    {
      name: 'label',
      type: 'text',
      required: true,
    },
    {
      name: 'medias',
      type: 'join',
      collection: 'media',
      on: 'tags',
      hasMany: true,
    },
  ],
}
