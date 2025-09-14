<template>
  <section
    :data-component-id="id"
    ref="el"
    class="section"
    :class="[
      preview ? 'section--preview' : '',
      'transition-all duration-500',
      //isVisible ? 'opacity-100' : 'opacity-0'
    ]"
  >
    <div v-if="preview" class="section__name">
      {{ initialData.blockName || blockType }}
    </div>
    <component
      v-if="cmsComponents?.[blockType]"
      :is="cmsComponents?.[blockType]"
      :initial-data="initialData"
    />
    <div v-else class="alert">NO COMPONENT FOUND FOR {{ blockType }}</div>
  </section>
</template>

<script lang="ts" setup>
//import { useElementVisibility } from '@vueuse/core'
const props = defineProps<{ initialData: any; preview: boolean }>()
const blockType = computed(() => props.initialData?.blockType)
const el = ref(null)
const id = computed(() => props.initialData?.id)
//const isVisible
const cmsComponents = {
  text: resolveComponent("CmsText"),
  textImage: resolveComponent("CmsTextImage"),
  grid: resolveComponent("CmsGrid"),
  hero: resolveComponent("CmsHero"),
  imageGrid: resolveComponent("CmsImageGrid"),
  banner: resolveComponent("CmsBanner"),
  spacer: resolveComponent("CmsSpacer"),
  benefits: resolveComponent("CmsBenefits"),
  productGrid: resolveComponent("CmsProductGrid"),
  threeColumns: resolveComponent("CmsThreeColumns"),
  textImageInline: resolveComponent("CmsInlineTextImage"),
  inlineImage: resolveComponent("CmsInlineImage"),
  Badge: resolveComponent("cmsBadge"),
  inlineTextImage: resolveComponent("CmsInlineTextImage"),
  cards: resolveComponent("CmsCards"),
  textCards: resolveComponent("CmsTextCards"),
  twoColumns: resolveComponent("CmsTwoColumns"),
}
onMounted(() => {
  if(props.preview) return
 // const isVisible = useElementVisibility(el)
})
</script>

<style lang="scss">
.section {
  .section__name {
    @apply hidden;
  }
  &:hover {
    @apply relative;
    &.section--preview {
      &::before {
        @apply content-[''] absolute w-full h-full border-dashed border border-blue-600;
      }
    }
    .section__name {
      @apply bg-blue-600 absolute block text-white top-0 left-0 px-3;
    }
  }
}
</style>
