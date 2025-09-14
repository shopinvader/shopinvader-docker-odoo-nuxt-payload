<template>
  <div class="relative">
    <div
      v-if="background"
      class="section-bg absolute -z-10"
      :class="classNames"
    />
    <div
      class="container px-4 mx-auto"
      :class="{
        'text-gray-50 py-8 sm:py-10 md:py-14 lg:py-18 xl:py-20': background,
        'py-10 sm:py-14 md:py-12 lg:py-16 xl:py-20': !background,
      }"
    >
      <slot />
    </div>
  </div>
</template>
<script setup lang="ts">
import { twMerge } from 'tailwind-merge'

const props = defineProps<{ 
  background?: string | null;
  backgroundClass?: string | null;
}>()

const classNames = computed(() => {
  const { background, backgroundClass } = props;
  let css = ''
  if (background) {
    css += ' bg-cover bg-center w-full min-h-[100%]';
  }
  if (background === 'gray') {
    css += ' bg-gradient-to-br from-gray-600 to-gray-500';
  } else if (background === 'primary') {
    css += ' bg-gradient-to-br from-primary-400 to-primary-800';
  } else if (background === 'black') {
    css += ' bg-gray-900';
  }
  return twMerge(css, backgroundClass);
})
</script>
