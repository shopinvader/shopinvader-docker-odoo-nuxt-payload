<template>
  <section class="relative">
    <BackgroundSection :background="initialData?.background">
      <div class="container mx-auto flex flex-col md:flex-row place-items-center px-6 md:px-4 w-full z-10"
        :class="{
          'text-white': initialData?.background,
        }"
      >
        <div class="flex-1 md:order-1 hidden lg:block relative pl-10">
          <div class="animate-fade-left">
            
            <CmsMedia
              v-if="initialData?.backgroundImage"
              :initial-data="initialData?.backgroundImage"
              class="rounded-2xl"
            />
          </div>
        </div>
        <div class="flex-1 lg:w-2/5">
          <div class="py-24 animate-fade-up">
            <div
              v-if="initialData?.content"
              class="text-lg my-5"
              :class="{
                'text-gray-50': initialData?.background,
              }"
            >
              <CmsLexicalRichText :lexical-node="initialData?.content" class="hero-content flex-col w-full" />
            </div>
          </div>
        </div>
      </div>
    </BackgroundSection>
  </section>
</template>
<script setup lang="ts">
import type { HeroBlock } from "~/types/payload-types"

defineProps<{
  initialData: HeroBlock
  index: number
}>()
</script>
<style>
@reference "@/assets/css/tailwind.css";

.hero-content h1 {
  @apply text-5xl lg:text-6xl xl:text-7xl font-light font-heading lg:tracking-tight ;  
  b, strong {
    @apply text-primary;
  }
}

</style>