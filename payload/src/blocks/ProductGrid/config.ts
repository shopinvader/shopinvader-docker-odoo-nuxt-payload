
import { backgroundField } from '@/fields/background'
import type { Block } from 'payload'

export const ProductGridBlock: Block = {
  slug: 'productGrid',
  interfaceName: 'ProductGridBlock',
  imageURL: '/blocks/preview/ProductGridBlock.png',
  fields: [{
    type: 'tabs',
    tabs: [
      {
        label: {
          en: 'Content',
          fr: 'Contenu'
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
            type: 'text',
            name: 'title',
            label: {
              en: 'Title',
              fr: 'Titre',
            },
          },
          {
            name: 'products',
            type: 'array',
            label: {
              en: 'Products',
              fr: 'Produits',
            },
            minRows: 1,
            maxRows: 20,
            fields: [
              {
                name: 'sku',
                type: 'text',
                required: true,
                label: {
                  en: 'Product URL',
                  fr: 'URL du produit',
                },
              },
            ],

          }
        ],
      },
      {
        label: {
          en: 'Settings',
          fr: 'Paramètres',
        },
        fields: [
          backgroundField
        ]
      }
    ]
  }],
  labels: {
    singular: {
      fr: 'Grille de produits',
      en: 'Product Grid',
    },
    plural: {
      fr: 'Grilles de produits',
      en: 'Product Grids',
    },
  },
}
