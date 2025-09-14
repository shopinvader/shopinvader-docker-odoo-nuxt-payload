<template>
  <section class="relative">
    <BackgroundSection :background="initialData?.background">
      <div class="container mx-auto my-10 px-4">
        <div v-if="initialData.content" class="py-10 w-full flex items-start ">
          <cms-lexical-rich-text :lexical-node="initialData.content" />
        </div>
        <div class="grid sm:grid-cols-2 gap-6 ">
          <div   v-for="(item, index) in initialData?.cards"  :key="item.id || index" class="card"
            :class="{
              'bg-base-100': !initialData?.background,
              'bg-primary-700': initialData?.background == 'primary',
              'bg-gray-800': initialData?.background == 'black'
            }">
            <div class="card-body">
              <div
              class="font-heading font-bold text-lg mb-4 leading-5"
              :class="{
                'bg-gradient-to-br from-primary-400 to-black inline-block text-transparent bg-clip-text':
                  !initialData?.background,
                  
              }"
            >
              {{ item.title }}
            </div>
            <cms-lexical-rich-text
              v-if="item.content"
              :lexical-node="item.content"
            />
            </div>
          </div>
        </div>
      </div>
    </BackgroundSection>
  </section>
</template>
<script setup lang="ts">
import type { TextCardsBlock } from "~/types/payload-types"

const props = defineProps<{ initialData: TextCardsBlock }>()
</script>
