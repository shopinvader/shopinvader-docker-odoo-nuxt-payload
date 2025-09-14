<template>
   <div class="relative">
    <BackgroundSection :background="initialData?.background">
      <div class="container px-4 mx-auto" >
        <h2
          class="text-4xl text-center font-heading font-semibold tracking-xs mb-14"
        >
          {{ initialData.title }}
        </h2>
        {{ skuList }}
        <div class="grid grid-cols-1 sm:grid-cols-4 gap-6">
          <div
            v-for="(hit, index) in products"
            :key="hit?.id || index"
            class="w-full"

          >
            <ProductHit :product="hit" />
          </div>
        </div>
      </div>
    </BackgroundSection>
  </div>
</template>

<script lang="ts" setup>
import type { ProductGridBlock } from "~/types/payload-types"

const props = defineProps<{ initialData: ProductGridBlock }>()
const productService = useShopinvaderService("products")
const urlList:string[] = props?.initialData?.products?.map(({sku}) => sku) || []

const { data: products } = await useAsyncData(
  async () => {
    const { hits = [] } = await productService.find('url_key', urlList)
    return hits.sort((a, b) => urlList.indexOf(a?.sku || '') - urlList.indexOf(b?.sku || ''))
  }, {
    immediate: true,
    watch: [urlList],
  }
)

</script>

<style></style>
