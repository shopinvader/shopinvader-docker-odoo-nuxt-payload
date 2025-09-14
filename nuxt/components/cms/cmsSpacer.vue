<!-- GridComponent.vue -->
<template>
  <div :class="className"></div>
</template>

<script setup lang="ts">
import type { SpacerBlock } from "~/types/payload-types"
const props = defineProps<{ initialData: SpacerBlock }>()
const className = computed(() => {
  const paddings = [
    "p-2",
    "p-4",
    "p-6",
    "p-8",
    "p-10",
    "p-12",
    "p-16",
    "p-20",
    "p-24",
    "p-32",
  ]

  return [paddings?.[props.initialData?.padding]]
})
</script>

<style scoped></style>
