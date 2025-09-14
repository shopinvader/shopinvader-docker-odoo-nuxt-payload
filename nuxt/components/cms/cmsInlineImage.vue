<template>
  <cms-media v-if="initialData?.media" :initial-data="initialData.media" class="inline" />
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
