<template>
  <div>
    <template v-if="initialData?.block">
      <CmsDynamicComponent
        v-for="(value, key) in initialData.block"
        :key="`key-${key}`"
        :index="key"
        :initial-data="value"
        :preview="false"
      /> 
    </template>
    <slot />
  </div>
</template>
<script setup lang="ts">
import type { UseSeoMetaInput } from '@unhead/vue'
import type { Page } from "~/types/payload-types"
const props = defineProps<{
  fullPath: string,
  throwFatal?: boolean
}>()
const config = useRuntimeConfig()
const { fetchPage } = usePayloadAPI()
const { locale } = useI18n()
const { data } = await useAsyncData(`${props.fullPath}-${locale.value}`, () => fetchPage(props.fullPath))

if(data?.value?.redirection) {
  // If there is a redirection, we can redirect the user
  const redirection = data.value.redirection
  const url = redirection.url
  navigateTo(url, { redirectCode: redirection.code })
}
const initialData = ref<Page | null>(data?.value?.page || null)

if (initialData?.value) {
  const location = config.public.payload.url 
  const meta = initialData.value.meta

  const seo:UseSeoMetaInput = {}

  if(meta?.title) {
    seo.title = meta.title
    seo.ogTitle = meta.title
  }
  if(meta?.description) {
    seo.description = meta.description
    seo.ogDescription = meta.description
  }
  if(meta?.image?.url) {
    const image = `${location}${meta.image.url}`
    seo.ogImage = image
    seo.twitterImage = image
  }
  useSeoMeta(seo)
} else if(props.throwFatal) {
  // If the page is not found, we can throw a 404 error
  throw createError({
    statusCode: 404,
    statusMessage: "Page Not Found",
    fatal: true,
  })
}



</script>
