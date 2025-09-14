import { ButtonGroup } from '@/blocks/ButtonGroup/config'
import { Badge } from '@/blocks/Badge/config'
import {
  BlocksFeature,
  LinkFeature,
  lexicalEditor,
  BlockquoteFeature,
  FixedToolbarFeature,
} from '@payloadcms/richtext-lexical'
import { FieldAffectingData } from 'payload'

import { YoutubeFeature, TextColorFeature } from 'payloadcms-lexical-ext'


export const lightEditor = lexicalEditor({
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
    BlocksFeature({
      blocks: [ButtonGroup, Badge],
      inlineBlocks: [ButtonGroup, Badge],
    }),
    TextColorFeature(),
    YoutubeFeature()
  ],
})
