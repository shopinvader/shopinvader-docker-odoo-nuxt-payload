<template>
  <span  v-if="initialData?.content" class="badge mb-2 font-bold px-3 text-sm bg-primary-400 text-white">
    {{ initialData?.content }}
  </span>
</template>
<script lang="ts" setup>
import type { Badge } from "~/types/payload-types"
defineProps<{ initialData: Badge }>()
</script>