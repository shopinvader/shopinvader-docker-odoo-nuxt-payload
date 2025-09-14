<template>
  <div class="grid md:grid-cols-2 lg:grid-cols-3 gap-5 p-4">
    <div
      v-for="(card, index) in initialData?.cards"
      :key="card.id || index"
      class="card bg-base-100 w-96 shadow-xl"
    >
      <cms-media
        v-if="card.image"
        :initial-data="card.image"
        class="max-h-32 object-cover rounded-lg overflow-hidden"
      />
      <div class="card-body">
        <cms-lexical-rich-text
        v-if="card.richText"
        :lexical-node="card.richText"
        class="text-left text-sm"
      />
      </div>
    </div>
    
  </div>
</template>
<script setup lang="ts">
import type { InlineCards } from "~/types/payload-types";
defineProps<{
  initialData: InlineCards;
}>();
</script>
