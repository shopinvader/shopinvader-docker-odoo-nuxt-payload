import { backgroundField } from '@/fields/background'
import type { Block } from 'payload'

export const LogoCloudBlock: Block = {
  slug: 'LogoCloudBlock',
  interfaceName: 'LogoCloudBlock',
  fields: [
    {
      type: 'tabs',
      tabs: [
        {
          label: 'Content',
          fields: [
            {
              name: 'richText',
              type: 'richText',
              label: false,
            },
            {
              name: 'logos',
              type: 'upload',
              relationTo: 'media',
              required: true,
              hasMany: true,
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
      fr: 'Nuages de logos',
      en: 'Logo Clouds',
    },
    singular: {
      fr: 'Nuage de logos',
      en: 'Logo Cloud',
    },
  },
}
