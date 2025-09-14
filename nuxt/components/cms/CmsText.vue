<template>
  <div class="relative">
    <div
      v-if="initialData?.background"
      class="absolute -z-10"
      :class="{
        'bg-cover bg-center h-full w-full': initialData?.background,
        'bg-gradient-to-b from-gray-900 to-gray-200':
          initialData?.background == 'black',
        'bg-gradient-to-br from-gray-800 to-primary-200':
          initialData?.background == 'primary',
      }"
    />
    <div v-if="initialData?.richText" class="container mx-auto px-5 py-10">
      <div class="prose mx-auto dark:prose-invert">
        <CmsLexicalRichText
          v-if="initialData?.richText"
          :lexicalNode="initialData.richText"
        />
      </div>
    </div>
  </div>
</template>

<script lang="ts" setup>
import type { TextBlock } from "~/types/payload-types";
defineProps<{ initialData: TextBlock }>();
</script>

<style lang="scss">
.prose {
  a {
    @apply text-primary;
  }
  h1 {
    @apply text-4xl font-bold mb-5 text-primary;
  }
  h2 {
    @apply text-3xl;
  }
  h3 {
    @apply text-2xl;
  }
  h4 {
    @apply text-xl;
  }
  h5 {
    @apply text-lg;
  }
  h6 {
    @apply text-base;
  }
}
</style>