import type { Field, GroupField } from 'payload'

import deepMerge from '@/utilities/deepMerge'

export type LinkAppearances = 'default' | 'outline' | 'button'

type LinkType = (options?: {
  appearances?: LinkAppearances[] | false
  fields?: Field[]
  disableLabel?: boolean
  overrides?: Partial<GroupField>
}) => Field

export const link: LinkType = ({
  appearances,
  disableLabel = false,
  overrides = {},
  fields = [],
} = {}) => {
  let appearancesFields: Field[] = []
  if (appearances !== false) {
    appearancesFields = [
      {
        name: 'appearance',
        type: 'select',
        label: {
          en: 'Appearance',
          fr: 'Apparence',
        },
        admin: {
          description: {
            en: 'Choose how the link should be rendered.',
            fr: 'Choisissez l\'apparence du lien.',
          },
        },
        defaultValue: 'default',
        options: [
          {
            label: {
              en: 'Default',
              fr: 'Par défaut',
            },
            value: 'default',
          },
          {
            label: {
              en: 'Outline',
              fr: 'Contour uniquement',
            },
            value: 'outline',
          },
          {
            label: {
              en: 'Button',
              fr: 'Bouton solide',
            },
            value: 'button',
          },
        ],
      },
      {
        name: 'size',
        label: {
          en: 'Size',
          fr: 'Taille',
        },
        type: 'select',
        admin: {
          condition: (_, siblingData) => siblingData?.appearance !== 'default',
        },
        options: [
          {
            label: {
              en: 'Small',
              fr: 'Petit'
            },
            value: 'small',
          },
          {
            label: {
              en: 'Medium',
              fr: 'Moyen'
            },
            value: 'medium',
          },
          {
            label: {
              en: 'Large',
              fr: 'Grand'
            },
            value: 'large',
          },
        ],
      },
      {
        name: 'color',
        label: {
          en: 'Color',
          fr: 'Couleur',
        },
        type: 'select',
        admin: {
          condition: (_, siblingData) => siblingData?.appearance !== 'default',
        },
        options: [
          {
            label: {
              en: 'Primary',
              fr: 'Primaire',
            },
            value: 'primary',
          },
          {
            label: {
              en: 'Secondary',
              fr: 'Secondaire',
            },
            value: 'secondary',
          },
          {
            label: {
              en: 'Black',
              fr: 'Noir',
            },
            value: 'black',
          },
          {
            label: {
              en: 'White',
              fr: 'Blanc',
            },
            value: 'white',
          },
        ],
      },
    ]
  }

  const linkTypes: Field[] = [
    {
      name: 'reference',
      type: 'relationship',
      admin: {
        condition: (_, siblingData) => siblingData?.type === 'reference',
      },
      label: {
        en: 'Document to link to',
        fr: 'Document à lier',
      },
      relationTo: ['pages'],
      required: true,
      hooks: {
        afterRead: [
          async ({siblingData, value}) => {
            if( siblingData?.type === 'custom') {
              return null
            }
            return value
          },
        ],
      },
    },
    {
      name: 'url',
      type: 'text',
      admin: {
        condition: (_, siblingData) => siblingData?.type === 'custom',
      },

      label: {
        en: 'Custom URL',
        fr: 'URL personnalisée',
      },
      required: true,
      hooks: {
        afterRead: [
          async ({siblingData, value}) => {

            if( siblingData?.type === 'reference') {
              return null
            }
            return value
          },
        ],
      },
    },
  ]

  if (!disableLabel) {
    linkTypes.push({
      name: 'label',
      type: 'text',
      admin: {
        width: '50%',
      },
      label: 'Label',
      required: true,
    })
  }

  const linkResult: GroupField = {
    interfaceName: 'link',
    name: 'link',
    label: '',
    type: 'group',
    admin: {
      hideGutter: true,
    },
    fields: [
      {
        type: 'tabs',
        tabs: [
          {
            label: {
              en: 'Link',
              fr: 'Lien',
            },
            fields: [
              {
                type: 'row',
                fields: [
                  {
                    name: 'type',
                    type: 'radio',
                    admin: {
                      layout: 'horizontal',
                      width: '50%',
                    },
                    defaultValue: 'reference',
                    options: [
                      {
                        label: {
                          en: 'Internal link',
                          fr: 'Lien interne',
                        },
                        value: 'reference',
                      },
                      {
                        label: {
                          en: 'Custom URL',
                          fr: 'URL personnalisée',
                        },
                        value: 'custom',
                      },
                    ],
                  },
                  {
                    name: 'newTab',
                    type: 'checkbox',
                    admin: {
                      style: {
                        alignSelf: 'flex-end',
                      },
                      width: '50%',
                    },
                    label: {
                      en: 'Open in new tab',
                      fr: 'Ouvrir dans un nouvel onglet',
                    },
                  },
                  ...linkTypes,
                  ...fields,
                ],
              },
            ],
          },
          {
            label: {
              en: 'Appearance',
              fr: 'Apparence', 
            },
            fields: appearancesFields,
          },
        ],
      },
    ],
  }

  return deepMerge(linkResult, overrides)
}
