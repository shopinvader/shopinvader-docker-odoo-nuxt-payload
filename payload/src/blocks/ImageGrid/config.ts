import { link } from '@/fields/link'
import type { Block } from 'payload'

export const ImageGridBlock: Block = {
  slug: 'imageGrid',
  interfaceName: 'ImageGridBlock',
  imageURL: '/blocks/preview/ImageGridBlock.png',
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
      type: 'richText',
      name: 'intro',
      label: {
        en: 'Intro',
        fr: 'Introduction',
      },
    },
    {
      type: 'array',
      name: 'images',
      admin: {
        initCollapsed: false,
        isSortable: true,
      },
      fields: [
        {
          type: 'upload',
          name: 'image',
          relationTo: 'media',
          required: true,
          label: {
            en: 'Image',
            fr: 'Image',
          },
        },
        {
          type: 'richText',
          name: 'caption',
          label: {
            en: 'Caption',
            fr: 'Légende',
          },
        },
        {
          type: 'checkbox',
          name: 'hasLink',
          label: {
            en: 'Has Link',
            fr: 'A un lien',
          },
          defaultValue: false,
        },
        link({
          appearances: false,
          disableLabel: true,
        }),
      ],
      maxRows: 5,
      minRows: 1,
    },
  ],
  labels: {
    plural: {
      fr: 'Grille d\'images',
      en: 'Image Grid',
    },
    singular: {
      fr: 'Grille d\'image',
      en: 'Image Grid',
    },
  },
}
