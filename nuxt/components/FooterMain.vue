<template>
  <section class="py-20 md:py-24">
    <div
      v-if="footer?.contacts?.length"
      class="container px-4 mx-auto grid grid-cols-2 lg:grid-cols-3 justify-strech gap-3 md:gap-5 items"
    >
      <div
        v-for="(item, index) in footer?.contacts"
        :key="index"
        class="rounded-md bg-gradient-to-br from-primary-500 to-primary-600 p-0.5"
      >
        <div
          class="flex flex-1 gap-4 items-start h-full bg-white p-2 md:p-4 rounded-md text-gray-800"
        >
          <div class="pt-2">
            <icon
              v-if="item.icon"
              :name="item.icon"
              class="text-3xl text-primary-600/50"
            />
          </div>
          <div>
            <cms-link
              :initial-data="item.title"
              class="text-lg font-heading font-bold p-0 text-gray-800"
            />
            <div v-if="item?.description" class="text-gray-400 text-sm italic">
              {{ item.description }}
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <footer class="footer border-t border-gray-100 w-full">
    <div class="lg:container px-8 lg:px-4 mx-auto">
      <div
        class="grid sm:grid-cols-2 md:grid-cols-3 lg:grid-cols-9 lg:gap-8 py-10 -mx-4"
      >
        <div class="lg:col-span-3 mb-8 lg:mb-0">
          <a class="inline-block mb-4" href="#">
            <logo class="grayscale opacity-75"/>
          </a>
          <cms-lexical-rich-text
            v-if="footer?.baseline"
            :lexical-node="footer?.baseline"
            class="text-xs text-gray-500 px-3"
          />
        </div>

        <div
          v-for="(column, index) in footer?.columns"
          :key="column.id ?? index"
          class="px-4 lg:col-span-2"
        >
          <div class="font-heading font-bold mb-2 text-lg first-letter:text-primary">
            {{ column.title }}
          </div>
          <cms-lexical-rich-text
            v-if="column?.content"
            :lexical-node="column.content"
            class="text-gray-500"
            :styles="{
              linkClass: 'text-gray-900 no-underline hover:underline leading-6',
            }"
          />
        </div>
      </div>
    </div>
  </footer>
  <div class="py-4 text-xs text-gray-400 text-center bg-gray-50 w-full">
     {{ new Date().getFullYear() }}. Version
    {{ version }}
  </div>
</template>
<script setup lang="ts">
import type { Footer } from "~/types/payload-types"

const appConfig = useAppConfig()
defineProps<{
  footer?: Footer
}>()

const version = appConfig.version
</script>
<style lang="scss" scoped>
.footer {
  a {
    @apply text-gray-500 hover:text-gray-500;
  }
  
  .lexical-rich-text {
    @apply text-gray-700 text-sm no-underline;
    a {
      @apply text-gray-700 no-underline;
    }
    ul {
      @apply list-none pl-0;
      li {
        @apply mb-2;
      }
    }
  }
}
</style>
