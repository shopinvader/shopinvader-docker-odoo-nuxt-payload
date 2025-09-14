import type { Block } from 'payload'
import { backgroundField } from '@/fields/background'
export const HeroBlock: Block = {
  slug: 'hero',
  interfaceName: 'HeroBlock',
  imageURL: '/blocks/preview/heroBlock.png',
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
      name: 'content',
      label: {
        en: 'Content',
        fr: 'Contenu',
      },
    },
    {
      type: 'upload',
      name: 'backgroundImage',
      label: {
        en: 'Background Image',
        fr: 'Image d\'arrière-plan',
      },
      relationTo: 'media',
      required: false,
    },
    backgroundField,
  ],
  labels: {
    plural: {
      fr: 'Héros',
      en: 'Heroes',
    },
    singular: {
      fr: 'Héros',
      en: 'Hero',
    },
  },
}
