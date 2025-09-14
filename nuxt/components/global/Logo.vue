<template class="logo-container">
  <div>
    <img src="/logo.png" alt="" :width="width" :height="height"  />
  </div>
</template>

<script lang="ts" setup>
defineProps({
  width: {
    type: Number,
    default: 170,
  },
  height: {
    type: Number,
    default: 89,
  },
})
</script>
<style lang="scss">
.logo-container {
  img {
    max-width: 300px;
  }
}
</style>
