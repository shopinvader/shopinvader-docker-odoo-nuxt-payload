import { backgroundField } from '@/fields/background'
import type { Block } from 'payload'

export const TextBlock: Block = {
  slug: 'text',
  interfaceName: 'TextBlock',
  imageURL: '/blocks/preview/TextBlock.png',
  admin: {
    group: 'Texte'
  },

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
      type: 'tabs',
      tabs: [
        {
          label: {
            en: 'Content',
            fr: 'Contenu',
          },
          fields: [
            {
              name: 'richText',
              type: 'richText',

              label: false,
            },
          ]
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
      fr: 'Textes',
      en: 'Texts',
    },
    singular: {
      fr: 'Texte',
      en: 'Text',
    },
  },
}
