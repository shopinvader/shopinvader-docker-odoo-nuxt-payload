<template>
  <picture>
    <source
      v-for="size of sizes"
      :srcset="initialDataLocation(size?.url || '')"
      :initialData="`min-width: ${size?.width}px`"
      :width="`${size?.width}px` || 'auto'"
      :height="`${size?.height}px` || 'auto'"
    />
    <img
      :src="initialDataLocation(initialData?.url || '')"
      :alt="initialData?.alt || ''"
      :class="class"
    />
  </picture>
</template>

<script lang="ts" setup>
import type { Media } from "~/types/payload-types"
const config = useRuntimeConfig()
const props = defineProps<{ initialData: Media | number; class: string }>()
const location = config.public.payload.url 
const { initialData } = props
const initialDataLocation = (url: string) => `${location}${url}`
const sizes = computed(() => {
  if (!initialData?.sizes) return []
  const availableSize = []
  if (initialData?.sizes?.small?.url)
    availableSize.push(initialData?.sizes?.small)
  if (initialData?.sizes?.medium?.url)
    availableSize.push(initialData?.sizes?.medium)
  if (initialData?.sizes?.large?.url)
    availableSize.push(initialData?.sizes?.large)
  return availableSize
})
</script>
