import type { Block, Field } from 'payload'
import { BlocksFeature, InlineToolbarFeature, lexicalEditor } from '@payloadcms/richtext-lexical'
import { ButtonGroup } from '@/blocks/ButtonGroup/config'
import { Badge } from '@/blocks/Badge/config'

const card: Field = {
  type: 'tabs',
  tabs: [
    {
      label: 'Content',
      fields: [
        {
          type: 'upload',
          name: 'image',
          relationTo: 'media',
          required: false,
        },
        {
          name: 'richText',
          type: 'richText',
          editor: lexicalEditor({
            features: ({ rootFeatures }) => {
              return [
                ...rootFeatures,
                //HeadingFeature({ enabledHeadingSizes: ['h1', 'h2', 'h3', 'h4'] }),
                InlineToolbarFeature(),
                BlocksFeature({
                  blocks: [ButtonGroup, Badge],
                  inlineBlocks: [],
                }),
              ]
            },
          }),
          label: false,
        },
      ],
    },
    {
      label: {
        en: 'Appearance',
        fr: 'Apparence', 
      },
      fields: [
        {
          type: 'select',
          name: 'variant',
          label: {
            en: 'Variant',
            fr: 'Variante',
          },
          options: [
            {
              label: 'solid',
              value: 'solid',
            },
            {
              label: 'outline',
              value: 'outline',
            },
            {
              label: 'soft',
              value: 'soft',
            },
            {
              label: 'subtle',
              value: 'subtle',
            },
          ],
        },
      ],
    },
  ],
}
export const InlineCards: Block = {
  slug: 'InlineCardsBlock',
  interfaceName: 'InlineCardsBlock',
  fields: [
    {
      name: 'cards',
      type: 'array',
      admin: {
        initCollapsed: false,
        isSortable: true,
      },
      label: {
        en: 'Cards',
        fr: 'Cartes',
      },
      fields: [card],
    },
  ],
  labels: {
    plural: {
      en: 'Inline Cards',
      fr: 'Cartes en ligne',
    },
    singular: {
      en: 'Inline Card',
      fr: 'Carte en ligne',
    },
  },
}
