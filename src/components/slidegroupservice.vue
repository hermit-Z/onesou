<template>
  <v-sheet
    class="mx-auto"
    elevation="8"
    max-width="60%"
  >
    <v-slide-group
      v-model="model"
      class="pa-2"
      active-class="success"
      show-arrows
    >
      <v-slide-item
        v-for="n in 10"
        :key="n"
        v-slot:default="{ active, toggle }"
      >
        <v-card
          :color="active ? undefined : 'grey lighten-1'"
          class="ma-2"
          height="150"
          width="100"
          @click="toggle;$store.state.CarouselsIndex=n"
        >
          <v-row
            class="fill-height"
            align="center"
            justify="center"
          >
         <v-col cols="auto">
          <v-img
            height="60"
            width="100"
            src="https://cdn.vuetifyjs.com/images/cards/store.jpg"
          >
          <v-card-title>Top 10 Australian beaches</v-card-title>
          </v-img>
            <v-scale-transition>
              <v-icon
                v-if="active"
                color="white"
                size="88"
                v-text="'mdi-close-circle-outline'"
              ></v-icon>
            </v-scale-transition>
           <v-card-text class="text--primary">
             <div>Whitehaven Beach</div>
             <div>Whitsunday Island, Whitsunday Islands</div>
           </v-card-text>
        </v-col>
      
          </v-row>
        </v-card>
      </v-slide-item>
    </v-slide-group>
  </v-sheet>
</template>

<script>
  export default {
    name: 'slidegroupeservive',
    data: () => ({
      model: null,
    }),
  }
</script>
