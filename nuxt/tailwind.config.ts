import daisyui from 'daisyui'
import type { Config } from 'tailwindcss'
import colors from 'tailwindcss/colors'
export default {
  content: {
    relative: true,
    transform: (content) => content.replace(/taos:/g, ''),
    files: ['./src/*.{html,js}'],
  },
  plugins: [
    daisyui,
    require('taos/plugin')
  ],
  safelist: [
    '!duration-[0ms]',
    '!delay-[0ms]',
    'html.js :where([class*="taos:"]:not(.taos-init))'
  ],
  theme: {
    extend: {
      fontFamily: {
        heading: 'Playfair Display',
        sans: 'Open Sans'
      },
      colors: {
        slate: colors.slate,
        base: colors.neutral,
        primary: {
          DEFAULT: '#13263D',
          50: '#294F83',
          100: '#264A7B',
          200: '#22426C',
          300: '#1D395C',
          400: '#182F4D',
          500: '#13263D',
          600: '#112135',
          700: '#0E1D2D',
          800: '#0C1826',
          900: '#09131E',
          950: '#08111A'
        },
        secondary: {
          DEFAULT: '#dca11d',
          '50': '#fcf9ea',
          '100': '#f9f2c8',
          '200': '#f4e294',
          '300': '#edcb57',
          '400': '#e6b429',
          '500': '#dca11d',
          '600': '#b87916',
          '700': '#935715',
          '800': '#7a4619',
          '900': '#693a1a',
          '950': '#3d1e0b'
        },
        accent: {
          DEFAULT: '#74253f',
          '50': '#fcf3f7',
          '100': '#f9eaf2',
          '200': '#f5d5e5',
          '300': '#efb2cf',
          '400': '#e482ae',
          '500': '#d75d90',
          '600': '#c43e70',
          '700': '#a92d58',
          '800': '#8c2849',
          '900': '#74253f',
          '950': '#471022'
        },
        success: {
          DEFAULT: '#0EA44D',
          50: '#CBFBCF',
          100: '#AFF8B7',
          200: '#77F38E',
          300: '#3FEE6D',
          400: '#13DD58',
          500: '#0EA44D',
          600: '#0C8849',
          700: '#096C42',
          800: '#075036',
          900: '#043427',
          950: '#03261D'
        }
      }
    }
  },
  daisyui: {
    themes: [
      {
        mytheme: {
          'color-scheme': 'light',
          primary: '#13263d',
          secondary: '#dca11d',
          accent: '#74253f',
          success: '#0EA44D',
          neutral: '#291334',
          'base-100': '#f9f9f9',
          'base-200': '#efeae6',
          'base-300': '#e7e2df',
          'base-content': '#291334',
          '--rounded-btn': '1.9rem',
          '--tab-border': '2px',
          '--tab-radius': '0.7rem'
        }
      }
    ],
    styled: true,
    base: true,
    utils: true,
    logs: false,
    rtl: false,
    prefix: '',
    darkTheme: 'emerald'
  }
} satisfies Config
