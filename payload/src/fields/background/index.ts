import { Field } from 'payload'
export const backgroundField: Field = {
  type: 'select',
  name: 'background',
  label: {
    en: 'Background',
    fr: 'Couleur d\'arrière-plan',
  },
  options: [
    {
      label: 'Transparent',
      value: '',
    },
    {
      label: 'Primary',
      value: 'primary',
    },
    {
      label: 'Gray',
      value: 'gray',
    },
    {
      label: 'Black',
      value: 'black',
    },
  ],
}
