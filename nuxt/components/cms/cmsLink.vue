<template>
  <nuxt-link
    :to="location"
    :target="target"
    :class="className"
  >
    <slot>
      {{ initialData.label }}
    </slot>
  </nuxt-link>
</template>

<script lang="ts" setup>
import type { Link } from "~/types/payload-types"

const props = defineProps<{ initialData: Link; class: string }>()
const target = computed(() => (props.initialData?.newTab ? "_blank" : "_self"))
const { initialData } = props
const className = computed(() => {
  let className = props.class || ""
  switch (props.initialData?.appearance) {
    case "button":
      className += "btn "
      break
    case "outline":
      className += "btn btn-outline "
      break
    default:
      className += "btn btn-link "
      break
  }
  switch (props.initialData?.size) {
    case "small":
      className += "btn-sm "
      break
    case "large":
      className += "btn-lg "
      break
  }
  switch (props.initialData?.color) {
    case "primary":
      className += "btn-primary"
      break
    case "secondary":
      className += "btn-secondary"
      break
    case "black":
      className += "btn-black"
      break
    case "white":
      if(props.initialData?.appearance == 'outline') {
        className += "btn-outline border-white text-white"
      } else {
        className += "btn-neutral"
      }
      break
  }
  return className
})
const location = computed(() => {
  
  if(initialData?.type == 'reference') {
    return initialData?.reference?.value?.location || '' 
  }
  return initialData?.url
})
</script>

<style></style>
