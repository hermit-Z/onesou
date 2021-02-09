<template>
  <v-layout>
    <VueCompareImage
    leftImage="https://i.imgur.com/M8BeGGd.png"
    rightImage="https://i.imgur.com/UfRzZhc.png"
	hover
  />
  </v-layout>
</template>
<script>
import VueCompareImage from 'vue-compare-image';

export default {
  name: 'app',
  components: { VueCompareImage },
};
</script>
