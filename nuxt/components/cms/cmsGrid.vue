<!-- GridComponent.vue -->
<template>
  <div :class="gridClassName">
    <div class="container mx-auto">
      <div class="grid grid-cols-6">
        <div v-for="cell in initialData.cells" :class="cellClassName(cell)">
          <CmsLexicalRichText :lexicalNode="cell.content" />
        </div>
      </div>
    </div>
  </div>
</template>

<script setup lang="ts">
import type { GridBlock } from "~/types/payload-types"
const props = defineProps<{ initialData: GridBlock }>()

const gridClassName = computed(() => {
  const colors = {
    primary: "bg-primary-500 text-white py-10",
    white: "",
    black: "bg-black text-white py-10",
  }
  return [colors?.[props.initialData.background || "white"] || ""]
})
const cellClassName = (cell: any) => {
  const colors = {
    primary: "bg-primary-500 text-white",
    white: "",
    black: "bg-black text-white",
  }
  const cols = [
    "col-span-6 lg:col-span-1",
    "col-span-6 lg:col-span-2",
    "col-span-6 lg:col-span-3",
    "col-span-full lg:col-span-4",
    "col-span-full lg:col-span-5",
    "col-span-full lg:col-span-6",
  ]
  const rows = [" lg:row-span-1", "lg:row-span-2", " lg:row-span-3"]
  const paddings = [
    "p-2",
    "p-4",
    "p-6",
    "p-8",
    "p-10",
    "p-12",
    "p-16",
    "p-20",
    "p-24",
    "p-32",
  ]

  return [
    cols[cell.col - 1],
    rows[cell.row - 1] || "",
    colors?.[cell.background] || "",
    paddings[cell.padding],
  ].join(" ")
}
</script>

<style scoped></style>
