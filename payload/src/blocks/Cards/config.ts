import type { Block } from 'payload'
import { backgroundField } from '../../fields/background'
export const CardsBlock: Block = {
  slug: 'cards',
  interfaceName: 'CardsBlock',
  imageURL: '/blocks/preview/CardsBlock.png',
  admin: {
    group: 'Cards',
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
            en: 'Cards',
            fr: 'Cartes',
          },
          fields: [
            {
              name: 'content',
              type: 'richText',
              label: {
                en: 'Content',
                fr: 'Contenu',
              },
            },
            {
              name: 'cards',
              type: 'array',
              admin: {
                initCollapsed: false,
                isSortable: true,
              },
              label: {
                en: 'Cards',
                fr: 'Cartes',
              },
              fields: [
                {
                  type: 'upload',
                  name: 'image',
                  relationTo: 'media',
                  required: false,
                  label: {
                    en: 'Image',
                    fr: 'Image',
                  },
                },
                {
                  name: 'content',
                  type: 'richText',
                  label: {
                    en: 'Content',
                    fr: 'Contenu',
                  },
                },
              ],
            },
          ],
        },
        {
          label: {
            en: 'Settings',
            fr: 'Paramètres',
          },
          fields: [backgroundField],
        },
      ],
    },
  ],
  labels: {
    plural: {
      en: 'Cards',
      fr: 'Cartes',
    },
    singular: {
      en: 'Card',
      fr: 'Carte',
    },
  },
}
