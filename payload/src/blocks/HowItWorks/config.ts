import { backgroundField } from '@/fields/background'
import type { Block } from 'payload'

export const HowItWorksBlock: Block = {
  slug: 'HowItWorksBlock',
  interfaceName: 'HowItWorksBlock',
  fields: [
    {
      type: 'tabs',
      tabs: [
        {
          label: 'Content',
          fields: [
            {
              name: 'richText',
              type: 'richText',
              label: false,
              admin: {
                width: '50%',
              },
            },
            {
              type: 'upload',
              name: 'image',
              relationTo: 'media',
              label: {
                en: 'Image',
                fr: 'Image',
              },
              required: false,
              admin: {
                width: '50%',
              },
            },
            {
              type: 'array',
              name: 'items',
              label: {
                en: 'Items',
                fr: 'Éléments',
              },
              admin: {
                initCollapsed: false,
                isSortable: true,
              },
              fields: [
                {
                  type: 'text',
                  name: 'title',
                  label: {
                    en: 'Title',
                    fr: 'Titre',
                  },
                  admin: {},
                },
                {
                  type: 'richText',
                  name: 'description',
                  label: {
                    en: 'Description',
                    fr: 'Description',
                  },
                  admin: {},
                },
              ],
            },
          ],
        },
        {
          label: {
            en: 'Appearance',
            fr: 'Apparence',
          },
          fields: [backgroundField],
        },
      ],
    },
  ],
  labels: {
    plural: {
      fr: 'Comment ça marche',
      en: 'How it works',
    },
    singular: {
      fr: 'Comment ça marche',
      en: 'How it works',
    },
  },
}
