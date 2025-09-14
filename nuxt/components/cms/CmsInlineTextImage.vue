<template>
  <div class="flex gap-4 justify-start items-center py-4">
    <div>
      <cms-media v-if="initialData?.media" :initial-data="initialData.media" />
    </div>

    <div class="prose dark:prose-invert text-sm flex-1">
      {{ initialData?.content }}
    </div>
  </div>
</template>
<script setup lang="ts">
import type { Media } from "~/types/payload-types"
defineProps<{
  initialData: {
    content: string
    media: Media
  }
}>()
</script>
