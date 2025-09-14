import type { Block } from 'payload'

export const MediaBlock: Block = {
  slug: 'mediaBlock',
  interfaceName: 'MediaBlock',
  fields: [
    {
      name: 'media',
      type: 'upload',
      relationTo: 'media',
      required: true,
    },
  ],
  labels: {
    plural: {
      fr: 'Blocs média',
      en: 'Media Blocks',
    },
    singular: {
      fr: 'Bloc média',
      en: 'Media Block',
    },
  },
}
