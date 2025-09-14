<template>
  <div class="">
    <catalog-page>
      <template #fallback="{ fullPath }">
        <CmsPage :full-path="fullPath" :throw-fatal="true" />
      </template>
    </catalog-page>
  </div>
</template>
<script setup lang="ts">

</script>
