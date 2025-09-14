<template>
  <div v-if="availableLocales.length > 0" class="locale-switcher">
    <ul class="locale-switcher__list">
      <li v-for="item in locales" :key="item.code">
        <a
          :key="item.code"
          :href="localePath('index', item.code)"
          :class="item.code === locale ? 'font-bold' : 'font-normal opacity-50'"
          @click.prevent="onLocaleChange(item.code)"
        >
          {{ item.code }}
        </a>
      </li>
    </ul>
  </div>
</template>

<script setup>
const { locale, locales, setLocale } = useI18n()
const localePath = useLocalePath()

const availableLocales = computed(() => {
  return locales.value.filter((i) => i.code !== locale.value)
})
const onLocaleChange = async (newLocale) => {
  console.log("Change locale to", newLocale)
  await setLocale(newLocale)
  document.location = localePath({ path: "/" }, newLocale)
}
</script>

<style lang="scss">
.locale-switcher {
  @apply flex align-middle;
  &__list {
    @apply  flex gap-1;
    li {
      a {
        @apply uppercase font-bold;
      }
    }
  }
}
</style>
