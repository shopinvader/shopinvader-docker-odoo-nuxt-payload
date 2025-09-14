import { backgroundField } from '@/fields/background'
import { link } from '@/fields/link'
import type { Block } from 'payload'

export const BannerBlock: Block = {
  slug: 'banner',
  interfaceName: 'BannerBlock',
  imageURL: '/blocks/preview/BannerBlock.png',
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
    backgroundField,
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
      relationTo: 'media',
      required: false,
    },
  ],
  labels: {
    plural: {
      en: 'Banners',
      fr: 'Bannières',  
    },
    singular: {
      en: 'Banner',
      fr: 'Bannière',
    }
  },
}
