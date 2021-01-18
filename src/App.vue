<template>
<v-app>

 
	<barnav/> 
	<!-- debut:cette partie consacrie pour le devpmt de selectlang -->
	<!--	<langselector1/> is perfact -->
	<!-- fin :cette partie consacrie pour le devpmt de selectlang -->
  <!-- Sizes your content based upon application components -->
  <v-main>

    <!-- Provides the application the proper gutter -->
    <v-container fluid>
        <Loginpage/>
        <burger/>
      <!-- If using vue-router 
      -->
    </v-container>
  </v-main>
  <v-footer app>
    <!-- -->
  </v-footer>

      <router-view></router-view>
</v-app>
</template>

<script>
//import HelloWorld from './components/HelloWorld';
/*import asuprime from './components/asuprime';*/
import Loginpage from './components/login'/*
import slidegroupeservice from './components/slidegroupservice'
import semplefooter from './components/semplefooter'
import bchat from './components/bchar'
//import langselector from './components/langselector'
import SimpleCarousel from './components/SimpleCarousel'*/
import barnav from './components/barnav'
//import burger from './components/burger'
//import langselector1 from './components/langselector1' //perfect compononent
//import { mapState } from 'vuex'
//import VueFlags from "node_modules/@growthbunker/vueflags"
export default {
  name: 'App',

  components: {
               barnav,
 //              burger,
 //   HelloWorld,
 /*     asuprime,*/
      Loginpage,/*
      slidegroupeservice,
      semplefooter,
      SimpleCarousel,
      bchat,*/
//      langselector1,
//      vueflags,
   },

  data: () => ({
        counter: true,
        counter1:0,
        Xdark:0,
        Xheart:0,
	SearchB:0,
        Loginstate:false,
        colorN: 'blue-grey darken-4',
        colors: [
          'blue-grey darken-4',
          'primary',
          'blue',
          'success',
          'red',
          'teal',
                  ],
          langstate:false,

  }),
   methods: {
    plus: function () {
          if(this.counter1>4){
          this.counter1=0;
          }else{this.counter1++;}

          },
   darktheme: function () {
         this.Xdark=1-this.Xdark;
          },
   hearttheme: function () {
         this.Xheart=1-this.Xheart;
          },
   Searchtrue: function () {
         this.SearchB=1-this.SearchB;
          }


  }
  // computed: {
   //mapState(['year', 'month', 'day'])
  //  }
}
</script>
