<template>
  <div class="relative">
    <BackgroundSection :background="initialData?.background">
      <div class="container mx-auto my-10 px-4">
        <div v-if="initialData.intro">
          <CmsLexicalRichText :lexical-node="initialData.intro" />
        </div>
        <div class="grid md:grid-cols-2 gap-4 py-4">
          <div v-for="cell in initialData.cells" :key="cell.id">
            <CmsLexicalRichText :lexical-node="cell.content" />
          </div>
        </div>
      </div>
    </BackgroundSection>
  </div>
</template>

<script setup lang="ts">
import type { TwoColumnsBlock } from "~/types/payload-types"
defineProps<{ initialData: TwoColumnsBlock }>()
</script>
