import type { Block } from 'payload'

export const InlineTextImage: Block = {
  slug: 'inlineTextImage',
  interfaceName: 'InlineTextImage',
  fields: [
    {
      name: 'media',
      type: 'upload',
      relationTo: 'media',
      required: true,
      label: {
        en: 'Image',
        fr: 'Image',
      },
    },
    {
      name: 'content',
      type: 'text',
      label: false,
    },
  ],
  labels: {
    plural: {
      fr: 'Images en ligne avec texte',
      en: 'Inline Images with Text',
    },
    singular: {
      fr: 'Image en ligne avec texte',
      en: 'Inline Image with Text',
    },
  },
}
