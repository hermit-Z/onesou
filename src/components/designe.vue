<template>
<!-- App.vue -->
<v-app>

  <v-app-bar app color="primary" dark>
       <div class="d-flex align-center">
        <v-img
          alt="Vuetify Logo"
          class="shrink mr-2"
          contain
          src="https://cdn.vuetifyjs.com/images/logos/vuetify-logo-dark.png"
          transition="scale-transition"
          width="40"
        />

        <v-img
          alt="Vuetify Name"
          class="shrink mt-1 hidden-sm-and-down"
          contain
          min-width="100"
          src="https://cdn.vuetifyjs.com/images/logos/vuetify-name-dark.png"
          width="100"
        />
      </div>

   <!-- -->
  </v-app-bar>
  <!--******************-->
  <!--******************-->
  <v-navigation-drawer  :clipped="clipped" v-model="drawer" enable-resize-watcher app dark class="primary lighten-3">
    <!-- -->
    <cardteam/>
  </v-navigation-drawer>
  <!-- Sizes your content based upon application components -->
  <v-main>

    <!-- Provides the application the proper gutter -->
    <v-container fluid>

      <!-- If using vue-router -->
      <router-view></router-view>
    </v-container>
  </v-main>

  <v-footer app>
    <!-- -->
  </v-footer>
</v-app>
</template>

<script>
// src/plugins/vuetify.js
//import cardteam from './components/cardteam.vue' 
export default {
  name: 'Designe'
}
</script>


