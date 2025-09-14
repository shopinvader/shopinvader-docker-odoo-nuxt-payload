import type { Block } from 'payload'

export const TitleSubtitleBlock: Block = {
  slug: 'TitleSubtitleBlock',
  interfaceName: 'TitleSubtitleBlock',
  fields: [
    {
      type: 'text',
      name: 'infoBubble',
      defaultValue: 'Info Bubble',
    },
    {
      type: 'text',
      name: 'title',
      defaultValue: 'Title',
    },
    {
      type: 'text',
      name: 'subtitle',
      defaultValue: 'Title',
    },
  ],
  labels: {
    plural: 'OurTeams',
    singular: 'OurTeam',
  },
}
