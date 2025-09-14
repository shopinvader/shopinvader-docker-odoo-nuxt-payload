<template>
  <section class="relative overflow-hidden">
    <BackgroundSection :background="initialData?.background">
      <div
        class="container mx-auto py-20 xl:pt-24 xl:pb-28"
        :class="{
          'text-gray-50': initialData?.background,
        }"
      >
        <div class="flex flex-wrap px-4">
          <div class="w-full mb-10">
            <div class="flex flex-wrap justify-between items-center">
              <div class="w-full md:w-1/2 mb-10 md:mb-0">
                <div class="pb-8">
                  <span  v-if="initialData?.badge" class="badge mb-2 font-bold px-3 text-sm bg-primary-400 text-white">
                        {{ initialData?.badge }}
                  </span>
                
                </div>
                <h2
                  v-if="initialData?.title"
                  class="mb-4 font-heading font-bold tracking-tighter"
                >
                  {{ initialData?.title }}
                </h2>
                <p
                  v-if="initialData?.subtitle"
                  class="text-lg md:text-xl leading-8 font-heading font-semibold"
                >
                  {{ initialData?.subtitle }}
                </p>
              </div>
              <div class="w-full md:w-auto">
                <div
                  class="flex flex-wrap gap-4 justify-center items-center -mb-2"
                >
                  <CmsLink
                    v-for="(item, index) in initialData.links"
                    :key="item.id || index"
                    class=""
                    :initial-data="item.link"
                  />
                </div>
              </div>
            </div>
          </div>
          <CmsLexicalRichText
            v-if="initialData?.richText"
            :lexical-node="initialData?.richText"
            class="text-lg font-medium leading-7 mb-5 lg:columns-2"
          />
        </div>
      </div>
    </BackgroundSection>
  </section>
</template>

<script lang="ts" setup>
import type { RichTextBlock } from "~/types/payload-types"
defineProps<{ initialData: RichTextBlock }>()
</script>
