<template>
 <div>
   <div v-if="doc?.block?.length">
    <CmsDynamicComponent
      v-for="(value, key) in doc.block"
      :key="`key-${key}-${Date.now()}`"
      :initial-data="value"
      :preview="true"
    />
  </div>
 </div>
</template>
<script setup lang="ts">
import type { Page } from "~/types/payload-types"
import {useLivePreview} from "@payloadcms/live-preview-vue"

const route = useRoute()
const location = route.query.location

const config = useRuntimeConfig()
const { fetchPage } = usePayloadAPI()

// Fetch the initial data on the parent component or using async state
const res = (await fetchPage(location?.toString() || "home"))
const initialData = res?.page as Page
const { data: doc } = useLivePreview<Page>({
  initialData,
  serverURL: config.public.payload.url,
  depth: 2,
})
</script>
