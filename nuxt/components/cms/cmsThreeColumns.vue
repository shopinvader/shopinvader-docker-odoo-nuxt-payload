<!-- GridComponent.vue -->
<template>
  <div class="relative">
    <BackgroundSection :background="initialData?.background">
      <div class="container mx-auto my-10 px-4">
        <div v-if="initialData.intro">
          <CmsLexicalRichText :lexicalNode="initialData.intro" />
        </div>
        <div class="grid md:grid-cols-3 gap-4 py-4">
          <div v-for="cell in initialData.cells" :key="cell.id">
            <CmsLexicalRichText :lexicalNode="cell.content" />
          </div>
        </div>
      </div>
    </BackgroundSection>
  </div>
</template>

<script setup lang="ts">
import type { ThreeColumns } from "~/types/payload-types"
defineProps<{ initialData: ThreeColumns }>()
</script>

<style scoped></style>
