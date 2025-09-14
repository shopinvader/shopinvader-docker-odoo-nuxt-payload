import type { Block } from 'payload'

export const SpacerBlock: Block = {
  slug: 'spacer',
  interfaceName: 'SpacerBlock',
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
      type: 'number',
      name: 'padding',
      max: 10,
      min: 0,
      defaultValue: 2,
      admin: {
        components: {
          Field: '@/components/RangeField#RangeField',
        },
        width: '50%',
      },
    },
  ],
  labels: {
    plural: {
      fr: 'Espaces',
      en: 'Spacers',
    },
    singular: {
      fr: 'Espace',
      en: 'Spacer',
    },
  },
}
