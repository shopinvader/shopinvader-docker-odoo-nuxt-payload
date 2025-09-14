<template>
  <div
    v-if="initialData?.benefits?.length > 0"
    class="relative overflow-hidden py-6"
  >
    <div class="container mx-auto px-4">
      <div
        class="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-3 xl:flex  flex-wrap  justify-evenly gap-4"
      >
        <div
          v-for="benefit in initialData?.benefits"
          class="flex justify-start gap-2"
          :key="benefit.id"
        >
          <div
            class="flex items-center justify-start md:justify-center gap-2"
          >
            <CmsMedia v-if="benefit.icon" :initial-data="benefit.icon" class="w-8"/>
          </div>
          <div
            class="flex-1 flex flex-col justify-center lg:justify-start lg:items-start "
          >
            <div class="text-primary-700 text-sm lg:text-sm font-bold">
              {{ benefit.title }}
            </div>
            <div class="text-gray-600 text-xs">
              {{ benefit.subtitle }}
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>
<script lang="ts" setup>
import type { BenefitsBlock } from "~/types/payload-types"
const props = defineProps<{ initialData: BenefitsBlock }>()
</script>
