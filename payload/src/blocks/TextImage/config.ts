import { backgroundField } from '@/fields/background'
import type { Block } from 'payload'

export const TextImageBlock: Block = {
  slug: 'textImage',
  interfaceName: 'TextImageBlock',
  imageURL: '/blocks/preview/TextImageBlock.png',
  fields: [
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
              name: 'richText',
              type: 'richText',
              label: false,
            },
            {
              name: 'media',
              type: 'upload',
              relationTo: 'media',
              required: true,
              hasMany: true,
              maxRows: 3,
            },
            
          ],
        }, 
        {
          label: {
            en: 'Settings',
            fr: 'Paramètres',
          },
          fields: [
            {
              type: 'checkbox',
              name: 'reverse',
              defaultValue: false,
              label: {
                en: 'Reverse order',
                fr: 'Inverser l\'ordre',
              },
            },
            backgroundField,
          ]
        }
      ],
    }
  ],
  labels: {
    plural: {
      fr: 'Texte & Image',
      en: 'Text & Image',
    },
    singular: {
      fr: 'Texte & Image',
      en: 'Text & Image',
    },
  },
}
