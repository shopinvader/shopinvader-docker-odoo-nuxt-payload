import { link } from '@/fields/link'
import type { Block } from 'payload'

export const BenefitsBlock: Block = {
  slug: 'benefits',
  interfaceName: 'BenefitsBlock',
  imageURL: '/blocks/preview/BenefitsBlock.png',
  fields: [
    {
      type: 'array',
      admin: {
        initCollapsed: false,
        isSortable: true,
      },
      name: 'benefits',
      label: {
        en: 'Benefits',
        fr: 'Avantages',
      },
      minRows: 1,
      maxRows: 5,
      fields: [
        {
          name: 'enabled',
          type: 'checkbox',
          label: {
            en: 'Enable Section',
            fr: 'Activer la section',
            pt: 'Ativar seção',
          },
          defaultValue: true,
        },
        {
          type: 'text',
          name: 'title',
          label: {
            en: 'Title',
            fr: 'Titre',
          },
        },
        {
          type: 'text',
          name: 'subtitle',
          label: {
            en: 'Subtitle',
            fr: 'Sous-titre',
          },
        },
        {
          type: 'upload',
          name: 'icon',
          relationTo: 'media',
          required: false,
          label: {
            en: 'Icon',
            fr: 'Icône',
          },
        },
      ],
    },
  ],
  labels: {
    plural: {
      fr: 'Avantages',
      en: 'Benefits',
    },
    singular: {
      fr: 'Avantage',
      en: 'Benefit',
    },
  },
}
