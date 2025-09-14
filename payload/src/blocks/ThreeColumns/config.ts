import { Block } from 'payload'
import { backgroundField } from '../../fields/background'

export const ThreeColumns: Block = {
  slug: 'threeColumns',
  interfaceName: 'ThreeColumns',
  imageURL: '/blocks/preview/ThreeColumns.png',
  admin: {
    group: 'Texte',
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
                en: 'Cells',
                fr: 'Cellules',
              },
              maxRows: 3,
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
    singular: {
      fr: 'Trois colonnes de texte',
      en: 'Three Columns of Text',
    },
    plural: {
      fr: 'Trois colonnes de texte',
      en: 'Three Columns of Text',
    },
  },
}
