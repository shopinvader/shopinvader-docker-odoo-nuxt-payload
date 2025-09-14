import type { Block } from 'payload'
import { backgroundField } from '../../fields/background'


export const TextCardsBlock: Block = {
  slug: 'textCards',
  interfaceName: 'TextCardsBlock',
  imageURL: '/blocks/preview/TextCardsBlock.png',
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
            en: 'Content',
            fr: 'Contenu',
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
                  name: 'title',
                  type: 'text',
                  label: {
                    en: 'Title',
                    fr: 'Titre',
                  },
                },
                {
                  name: 'content',
                  type: 'richText',
                  label: {
                    en: 'Text',
                    fr: 'Texte',
                  },
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
      fr: 'Cartes de texte',
      en: 'Text Cards',
    },
    singular: {
      fr: 'Carte de texte',
      en: 'Text Card',  
    }
  },
}
