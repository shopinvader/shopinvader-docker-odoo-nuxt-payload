import type { Block } from 'payload'
import { backgroundField } from '../../fields/background'
import { linkGroup } from '../../fields/linkGroup'


export const RichTextBlock: Block = {
  slug: 'RichTextBlock',
  interfaceName: 'RichTextBlock',
  admin: {
  group: 'Texte',
  },
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
              name: 'badge',
              type: 'text',
              label: 'Badge',
            },
            {
              name: 'title',
              type: 'text',
              label: {
                en: 'Title',
                fr: 'Titre',
              },
            },
            {
              name: 'subtitle',
              type: 'text',
              label: {
                en: 'Subtitle',
                fr: 'Sous-titre',
              },
            },
            {
              name: 'richText',
              type: 'richText',
            },
            linkGroup({}),
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
    plural: 'Rich texts',
    singular: 'Rich text',
  },
}
