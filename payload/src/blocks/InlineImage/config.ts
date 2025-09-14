import type { Block } from 'payload'

export const InlineImage: Block = {
  slug: 'inlineImage',
  interfaceName: 'InlineImage',
  fields: [
    {
      name: 'media',
      type: 'upload',
      relationTo: 'media',
      required: true,
    }
  ],
  labels: {
    plural: {
      fr: 'Images en ligne',
      en: 'Inline Images',
    },
    singular: {
      fr: 'Image en ligne',
      en: 'Inline Image',
    },
  }
}
