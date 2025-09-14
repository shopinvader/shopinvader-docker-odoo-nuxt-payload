<template>
  <div id="app" class="layout-default">
    <div id="header-target"></div>
    <slot name="header">
      <HeaderMain :header="header" />
    </slot>
    <main class="">
      <slot name="body" />
      <slot />
    </main>
    <FooterMain :footer="footer" />
    <client-only>
      <lazy-navbar-bottom class="md:hidden"></lazy-navbar-bottom>
      <Notifications />
    </client-only>
  </div>
</template>
<script lang="ts" setup>
const { fetchGlobal } = usePayloadAPI()
const { locale } = useI18n()
const { data } = await useAsyncData(`global-${locale.value}`, () => fetchGlobal())
const header = ref(data.value?.header)
const footer = ref(data.value?.footer)
const config = useRuntimeConfig()
const { tenant } = data.value || {}
if(tenant) {
  const meta = tenant.meta
  const location = config.public.payload.url 
  const seo:any = {}
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
  useServerSeoMeta({
    robots: 'index, follow',
    ...seo
  })
}
</script>
<style lang="scss">
#app {
  @apply flex min-h-screen flex-col;
}
</style>
