<template>
  <section class="relative">
    <BackgroundSection :background="initialData?.background">
      <div
        class="container py-24 px-4 mx-auto"
        :class="{
          'text-gray-50': initialData?.background,
        }"
      >
        <div v-if="initialData.content" class="pb-10">
          <cms-lexical-rich-text :lexical-node="initialData.content" />
        </div>
        <div class="grid sm:grid-cols-2 lg:grid-cols-3 xl:grid-cols-4 gap-6 justify-center items-stretch h-full">
          <div
            v-for="(item, index) in initialData?.cards"
            :key="item.id || index"
            class="flex flex-col gap-4 items-stretch h-full"
          >
            <div class="card  rounded-b-lg  h-full overflow-hidden"
              :class="{
                'bg-primary-700/50': initialData?.background === 'primary',
                'bg-gray-800/50': initialData?.background === 'black',
                'shadow-lg bg-base-100 border': !initialData?.background,
              }"
            >
              <cms-media
                v-if="item.image"
                :initial-data="item.image"
                class="max-h-64 object-cover rounded-t-sm"
              />
              <div class="card-body flex-1 p-4">
                <cms-lexical-rich-text
                  v-if="item.content"
                  :lexical-node="item.content"
                  class="text-sm"
                />
              </div>
            </div>
          </div>
        </div>
      </div>
    </BackgroundSection>
  </section>
</template>
<script setup lang="ts">
import type { CardsBlock } from "~/types/payload-types"

const props = defineProps<{ initialData: CardsBlock }>()
</script>
