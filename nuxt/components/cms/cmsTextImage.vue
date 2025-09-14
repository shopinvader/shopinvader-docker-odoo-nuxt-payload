<template>
  <section class="relative">
    <BackgroundSection :background="initialData?.background">
      <div class="container px-4 mx-auto">
        <div
          class="flex gap-12 justify-between py-16"
          :class="{
            'flex-col-reverse lg:flex-row-reverse': initialData.reverse,
            'flex-col lg:flex-row': !initialData.reverse,
          }"
        >
          <div class="w-full lg:w-1/2">
            <div v-if="initialData?.media?.length >0 " class="max-w-md lg:max-w-lg mx-auto">
              <CmsMedia
                v-for="(media, index) in initialData.media"
                :key="media?.id || index"
                :initial-data="media"
                class="rounded-md"
              />
            </div>
          </div>
          <div class="w-full lg:w-1/2 flex items-center">
            <div class="max-w-md lg:max-w-xl mx-auto">
              <div class="mb-12">
                <CmsLexicalRichText
                  v-if="initialData?.richText"
                  :lexicalNode="initialData.richText"
                />
              </div>
            </div>
          </div>
        </div>
      </div>
    </BackgroundSection>
  </section>
</template>

<script lang="ts" setup>
import type { TextImageBlock } from "~/types/payload-types"
defineProps<{ initialData: TextImageBlock }>()
</script>
