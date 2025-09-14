import type { Block } from 'payload'

import { linkGroup } from '../../fields/linkGroup'

export const ButtonGroup: Block = {
  slug: 'buttonGroup',
  interfaceName: 'ButtonGroupBlock',
  fields: [
    linkGroup({
      appearances: ['default', 'outline'],
      overrides: {
        maxRows: 3,
      },
    }),
  ],
  labels: {
    plural: {
      en: 'Button Groups',
      fr: 'Groupes de Boutons',
    },
    singular: {
      en: 'Button Group',
      fr: 'Groupe de Boutons',
    },
  },
}
