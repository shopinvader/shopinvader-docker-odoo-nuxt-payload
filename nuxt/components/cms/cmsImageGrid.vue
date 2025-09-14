<template>
  <div class="relative overflow-hidden py-12">
    <div class="container mx-auto px-4">
      
      <div  class="flex flex-wrap">
        <div class="w-full lg:w-1/2">
          <CmsLexicalRichText
            v-if="initialData?.intro"
            :lexical-node="initialData?.intro"
            class="relative pb-10 px-6 xl:px-12"
          />
         
        </div>
        <div class="w-full lg:w-1/2">
          <div class="grid grid-cols-2 gap-6 pl-6">
            <div
              v-for="(image, index) in initialData.images"
              :key="image.id || index"
              class="relative"
            >
              <CmsMedia
                :initial-data="image.image"
                class="w-full h-full object-cover rounded-xl"
              />
              <div v-if="image.caption"
                class="absolute bottom-0 left-0  rounded-2xl transform w-full py-4 pt-16 px-6 bg-gradient-to-t from-primary-900/50 via-primary-700/50 to-transparent">
                <CmsLexicalRichText
                  v-if="image.caption"
                  :lexical-node="image.caption"
                  class="text-sm text-white"
                />
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script lang="ts" setup>
import type { ImageGridBlock } from "~/types/payload-types"
import cmsMedia from "./cmsMedia.vue"

const props = defineProps<{ initialData: ImageGridBlock }>()
const mainImage = computed(() => props.initialData.images?.[0] || null)
const secondaryImages = computed(() => props.initialData.images?.slice(1) || [])
</script>

<style></style>
