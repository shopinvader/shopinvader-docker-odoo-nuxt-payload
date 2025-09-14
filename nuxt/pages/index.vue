<template>
  <div class="">
    <CmsPage :full-path="route.path" :throw-fatal="false" />
  </div>
</template>
<script setup lang="ts">
const route = useRoute()
</script>
