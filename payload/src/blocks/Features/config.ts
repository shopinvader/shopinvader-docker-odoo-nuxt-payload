
import type { Block } from 'payload'

export const FeaturesBlock: Block = {
  slug: 'FeaturesBlock',
  interfaceName: 'FeaturesBlock',
  fields: [
    {
      type: 'text',
      name: 'badge',
      defaultValue: 'Title',
    },
    {
      type: 'text',
      name: 'title',
      defaultValue: 'Title',
    },

    {
      type: 'richText',
      name: 'content',
    },
    {
      type: 'array',
      name: 'features',
      maxRows: 12,
      admin: {
        initCollapsed: false,
        isSortable: true,
      },
      fields: [
        {
          type: 'text',
          name: 'title',
          admin: {},
        },
        {
          type: 'relationship',
          name: 'page',
          relationTo: 'pages',
          required: false,
        },
        {
          type: 'upload',
          name: 'icon',
          relationTo: 'media',
          required: false,
        },
        {
          type: 'richText',
          name: 'description',
          admin: {},
        },
      ],
    },
  ],
}
