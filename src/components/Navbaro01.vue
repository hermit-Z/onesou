
<template>
  <div>
    <v-app-bar
      color="deep-purple accent-4"
      dense
      dark
    >
      <v-app-bar-nav-icon></v-app-bar-nav-icon>
      <router-link to="/"><v-icon>mdi-home</v-icon>Home</router-link>|
      <router-link to="/about"><v-icon >mdi-hammer-wrench</v-icon>Service</router-link> |
      <router-link to="/"><v-icon >mdi-robot-industrial</v-icon>Products</router-link>|
      <router-link to="/about"><v-icon >mdi-account-group</v-icon>Team</router-link> |
      <router-link to="/"><v-icon >mdi-camera-image</v-icon>gallery</router-link>|
      <router-link to="/"><v-icon >mdi-contacts</v-icon>contact us</router-link>|
      <router-link to="/about"><v-icon >mdi-information</v-icon>About</router-link>
      <v-toolbar-title>The Baste of technogie</v-toolbar-title>

      <v-spacer></v-spacer>

      <v-btn icon>
        <v-icon>mdi-heart</v-icon>
      </v-btn>

      <v-btn icon>
        <v-icon>mdi-magnify</v-icon>
      </v-btn>

      <v-menu
        left
        bottom
      >
        <template v-slot:activator="{ on, attrs }">
          <v-btn
            icon
            v-bind="attrs"
            v-on="on"
          >
            <v-icon>mdi-dots-vertical</v-icon>
          </v-btn>
        </template>

        <v-list>
          <v-list-item
            v-for="n in 5"
            :key="n"
            @click="() => {}"
          >
            <v-list-item-title>Option {{ n }}</v-list-item-title>
          </v-list-item>
        </v-list>
      </v-menu>
    </v-app-bar>
    <router-view/>
  </div>
</template>

<script>
// src/plugins/vuetify.js
export default {
  name: 'Navbaro',
  props: {
    msg0: String
  }
}
</script>


<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped lang="scss">
h3 {
  margin: 40px 0 0;
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
a {
  color: #42b983;
}
</style>
