<template>
  <div class="w-full grid grid-cols-1 md:grid-cols-2 gap-5 md:gap-8">
    <div
      v-for="(item) in initialData.columns"
      :key="item.id"
      class=""
    >
      <CmsLexicalRichText
        v-if="item.text"
        :lexical-node="item.text"
        class="mb-2"
      />
    </div>
  </div>
</template>
<script setup lang="ts">
import type { InlineColsBlock } from "~/types/payload-types"
defineProps<{
  initialData: {
    content: string
    media: InlineColsBlock
  }
}>()
</script>
