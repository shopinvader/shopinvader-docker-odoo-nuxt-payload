<template>
  <div >
    <div class="container mx-auto overflow-hidden">
      <div class="relative overflow-hidden border">
        <CmsMedia
          v-if="initialData?.backgroundImage"
          :initialData="initialData.backgroundImage"
          class="absolute top-0 right-0 w-full h-full object-cover"
        />
        <div class="container mx-auto px-10 xl:px-20">
          <div class="relative">
            <div class="pt-10 pb-10 relative z-10" >
              <div class="flex flex-col items-start justify-center">
                <div class="max-w-xs sm:max-w-sm md:max-w-lg">
                  <div class="flex items-center flex-wrap gap-6 px-10 py-10"
                  :class="{
                    'bg-primary': initialData?.background ==  'primary',
                    'bg-gray-800': initialData?.background == 'black',
                  }"
                  >
                    <CmsLexicalRichText
                      v-if="initialData?.content"
                      :lexicalNode="initialData.content"
                      class="text-white"
                    />
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
   
  </div>
</template>

<script lang="ts" setup>
import type { BannerBlock } from "~/types/payload-types"

defineProps<{ initialData: BannerBlock }>()
</script>

<style></style>
