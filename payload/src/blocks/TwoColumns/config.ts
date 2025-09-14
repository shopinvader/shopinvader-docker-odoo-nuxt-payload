import { Block } from 'payload'
import { backgroundField } from '../../fields/background'


export const TwoColumnsBlock: Block = {
  slug: 'twoColumns',
  interfaceName: 'TwoColumnsBlock',
  imageURL: '/blocks/preview/TwoColumnsBlock.png',
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
          label: 'columns',
          fields: [
            {
              type: 'richText',
              name: 'intro',
              label: {
                en: 'Intro',
                fr: 'Introduction',
              },
              admin: {},
            },
            {
              type: 'array',
              name: 'cells',
              admin: {
                initCollapsed: false,
                isSortable: true,
              },
              label: {
                en: 'Columns',
                fr: 'Colonnes',
              },
              maxRows: 2,
              fields: [
                {
                  type: 'richText',
                  name: 'content',
                  label: {
                    en: 'Content',
                    fr: 'Contenu',
                  },
                  admin: {},
                },
              ]
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
    singular: {
      fr: 'Deux colonnes de texte',
      en: 'Two Columns of Text',
    },
    plural: {
      fr: 'Deux colonnes de texte',
      en: 'Two Columns of Text',
    },
  },
}
