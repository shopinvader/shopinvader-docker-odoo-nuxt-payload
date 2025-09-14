<template>
  <div
    v-if="initialData?.links && initialData?.links?.length > 0"
    class="inline-flex flex-wrap gap-2 items-center"
  >
    <CmsLink
      v-for="item in initialData.links"
      :initial-data="item.link"
      :key="item.id || ''"
    />
  </div>
</template>

<script lang="ts" setup>
import type { ButtonGroupBlock } from "~/types/payload-types"

const props = defineProps<{ initialData: ButtonGroupBlock; class: string }>()
</script>

<style></style>
