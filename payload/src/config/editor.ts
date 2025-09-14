import { ButtonGroup } from '@/blocks/ButtonGroup/config'
import { InlineTextImage } from '@/blocks/InlineTextImage/config'
import { Badge } from '@/blocks/Badge/config'
import {
  BlocksFeature,
  LinkFeature,
  UploadFeature,
  lexicalEditor,
  BlockquoteFeature,
  FixedToolbarFeature,
  EXPERIMENTAL_TableFeature,
} from '@payloadcms/richtext-lexical'
import { FieldAffectingData } from 'payload'

import { YoutubeFeature, TextColorFeature } from 'payloadcms-lexical-ext'
import { InlineCards } from '@/blocks/InlineCards/config'
import { InlineImage } from '@/blocks/InlineImage/config'
import { InlineCols } from '@/blocks/InlineCols/config'

export const editor = lexicalEditor({
  admin: {
    placeholder: 'Start typing...',
  },
  lexical: {
    namespace: 'payload',
    theme: {
      table: 'editor-table',
    },
  },

  features: ({ defaultFeatures }) => [
    ...defaultFeatures,
    FixedToolbarFeature(),
    EXPERIMENTAL_TableFeature(),
    LinkFeature({
      fields: ({ defaultFields }) => {
        let res = [
          ...defaultFields,
          {
            name: 'rel',
            label: 'Rel Attribute',
            type: 'select',
            hasMany: true,
            options: ['noopener', 'noreferrer', 'nofollow'],

            admin: {
              description:
                'The rel attribute defines the relationship between a linked resource and the current document.',
            },
          },
        ]
        res = res.map((field: any) => {
          if (field.name === 'doc') {
            field = {
              ...field,
              maxDepth: 3,
              relationTo: ['pages'],
            }
          }
          return field
        })
        return res as FieldAffectingData[]
      },
    }),
    BlockquoteFeature(),
    UploadFeature({
      
      collections: {
        uploads: {
          // Example showing how to customize the built-in fields
          // of the Upload feature
          fields: [
            {
              name: 'caption',
              type: 'richText',
              editor: lexicalEditor(),
            },
            
          ],
        },
      },
    }),
    // This is incredibly powerful. You can re-use your Payload blocks
    // directly in the Lexical editor as follows:
    BlocksFeature({
      blocks: [ButtonGroup, InlineTextImage, Badge, InlineCards, InlineCols],
      inlineBlocks: [ButtonGroup, Badge, InlineImage, InlineTextImage],
    }),
    TextColorFeature(),
    YoutubeFeature()
  ],
})
