<template>
  <OriginalHeaderMain v-bind="$attrs" :scrolled-effect="true">
    <template #top>
      <div v-if="navigation?.length > 0 || header?.intro?.trim() !== ''" class="bg-gray-50 text-primary-900 shadow-sm mb-3">
        <div class="container mx-auto flex items-center gap-1">
          <div class="w-auto hidden lg:flex gap-1 pt-2 z-10">
            <div 
              v-for="link in navigation" 
              :key="link.id" 
              :class="{'dropdown dropdown-hover': link.children?.length}"
            >
              <div tabindex="0" role="button" class="btn-ghost btn-sm ">
                <nuxt-link :to="link.to" class="font-medium font-heading">{{ link.label }}</nuxt-link>
              </div>
              <ul v-if="link.children?.length" tabindex="0" class="dropdown-content menu bg-base-100 rounded-box z-1 w-52 p-2 shadow-sm">
                <li v-for="child in link.children" :key="child.id" >
                  <nuxt-link :to="child.to">
                    {{ child.label }}
                  </nuxt-link>
                </li>
              </ul>
            </div>
          </div>
          <div class="navbar-end flex-1 text-xs hidden lg:flex py-2" v-if="header?.intro" v-html="header.intro" />
        </div>
      </div>
    </template>
  </OriginalHeaderMain>
</template>
<script setup lang="ts">
import type { Header } from "~/types/payload-types"
const props = defineProps<{
  header: Header | null
}>()
const localePath = useLocalePath()
const naviationItems = (navigation: any) => {
  if (!navigation || !navigation.length) {
    return []
  }
  return navigation.map(({ link, id }) => {
    const to = link?.type === 'reference' ? link?.reference?.value?.location : localePath(link?.url)
    return {
      id,
      label: link?.label,
      to,
      description: link?.description,
      icon: link?.icon,
      children: link?.navigationChild
        ? naviationItems(link?.navigationChild)
        : undefined,
    }
  })
}
const navigation = computed(() => {
  return naviationItems(props.header?.navigation)
})
</script>