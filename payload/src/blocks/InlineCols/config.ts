import type { Block } from 'payload'
import { lightEditor } from '@/config/lightEditor'

export const InlineCols: Block = {
  slug: 'inlineCols',
  interfaceName: 'inlineColsBlock',
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
            en: 'Columns',
            fr: 'Colonnes',
          },
          fields: [
            {
              name: 'columns',
              type: 'array',
              admin: {
                initCollapsed: false,
                isSortable: true,
              },
              label: {
                en: 'Columns',
                fr: 'Colonnes',
              },
              fields: [
                {
                  name: 'text',
                  type: 'richText',
                  label: {
                    en: 'Text',
                    fr: 'Texte',
                  },
                  editor: lightEditor
                }
              ],
            },
          ],
        },
      ],
    },
  ],
  labels: {
    plural: {
      en: 'Columns',
      fr: 'Colonnes',
    },
    singular: {
      en: 'Column',
      fr: 'Colonne',
    },
  },
}
