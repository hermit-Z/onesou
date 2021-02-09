<template>
<!--:dark="false"-->
	<!--********************************************************************-->
	<!--********************************************************************-->
    <v-app-bar
      app
      :color="colors[Xdark]"
      dark
    >
    <v-app-bar-nav-icon @click.stop="drawer = !drawer"></v-app-bar-nav-icon>
    <!--*****************************Router*********************************-->
	<div class="ma-2">
        <v-icon>mdi-home</v-icon>
		<router-link to="/">Home</router-link>
	</div>
	<div class="ma-2">

               <v-icon  color="yellow accent-4 " v-if="Xdark===1">mdi-book-account</v-icon>
               <v-icon  color="grey lighten-2" v-if="Xdark===0">mdi-book-account-outline</v-icon>
               <router-link to="/about">About</router-link>
	</div>
	<div class="ma-2" >

               <v-icon  color="yellow accent-4 " v-if="Xdark===1">mdi-cog</v-icon>
               <v-icon  color="grey lighten-2" v-if="Xdark===0">mdi-cog-outline</v-icon>
               <router-link to="/services">SERVICES</router-link>
	</div>
	<div class="ma-2" v-if="Xteam===1">

               <v-icon  color="yellow accent-4 " v-if="Xdark===1">mdi-bank</v-icon>
               <v-icon  color="grey lighten-2" v-if="Xdark===0">mdi-bank-outline</v-icon>
               <router-link to="/portfolio">PORTFOLIO</router-link>
	</div>
	<div class="ma-2">

	</div>
	<div class="ma-2" >

               <v-icon  color="yellow accent-4 " v-if="Xdark===1">mdi-folder-home</v-icon>
               <v-icon  color="grey lighten-2" v-if="Xdark===0">mdi-folder-home-outline</v-icon>
               <router-link to="/blog">Product</router-link>
	</div>
	<div class="ma-2" >

               <v-icon  color="yellow accent-4 " v-if="Xdark===1">mdi-phone-outline</v-icon>
               <v-icon  color="grey lighten-2" v-if="Xdark===0">mdi-phone</v-icon>
               <router-link to="/contact">CONTACT</router-link>
	</div>

    <!--********************************************************************-->
    <!--********************************************************************-->
<!--********************************************************************-->


      <v-spacer></v-spacer>

            <v-btn icon  v-on:click="darktheme">
            <v-icon  color="yellow accent-4 " v-if="Xdark===1">mdi-flashlight</v-icon>
            <v-icon  color="grey lighten-2" v-if="Xdark===0">mdi-flashlight-off</v-icon>
            </v-btn>
            <v-btn icon  v-on:click="hearttheme">
            <v-icon  color=" pink accent-3" v-if="Xheart===1">mdi-hand-heart</v-icon>
            <v-icon  color="grey lighten-2" v-if="Xheart===0">mdi-hand-heart</v-icon>
            </v-btn>
            <v-btn icon  v-on:click="Searchtrue" v-if="SearchB===0" >
            <v-icon  color=" pink accent-3" >mdi-magnify</v-icon>
            </v-btn>
        <v-col cols="2" sm="3" md="2"  v-if="SearchB===1">
          <v-text-field
            dense
            label="Search"
            @change="Searchtrue"
          ></v-text-field>
        </v-col>
<!--********************************************************************-->
<v-col cols="3" v-if="$store.state.Lang_Value " >
<v-select
          v-model="$store.state.langselected"
          :items= "$store.state.langitems"
          label="Select"
          v-on:change="$store.commit('Lang_invState')"
          persistent-hint
          return-object
          single-line
          full-width=false
          > </v-select>
</v-col>
            <v-btn icon color="pink" @click="$store.commit('Lang_invState')"  v-if="$store.state.Lang_Value===false">
             <flag iso="ZA" v-if="$store.state.langitems.indexOf($store.state.langselected)===0"/>
             <flag iso="AE" v-if="$store.state.langitems.indexOf($store.state.langselected)===1"/>
             <flag iso="AD" v-if="$store.state.langitems.indexOf($store.state.langselected)===2"/>
             <flag iso="CZ" v-if="$store.state.langitems.indexOf($store.state.langselected)===3"/>
             <flag iso="DE" v-if="$store.state.langitems.indexOf($store.state.langselected)===4"/>
             <flag iso="GR" v-if="$store.state.langitems.indexOf($store.state.langselected)===5"/>
             <flag iso="GB" v-if="$store.state.langitems.indexOf($store.state.langselected)===6"/>
             <flag iso="ES" v-if="$store.state.langitems.indexOf($store.state.langselected)===7"/>
             <flag iso="IR" v-if="$store.state.langitems.indexOf($store.state.langselected)===8"/>
             <flag iso="FI" v-if="$store.state.langitems.indexOf($store.state.langselected)===9"/>
             <flag iso="FR" v-if="$store.state.langitems.indexOf($store.state.langselected)===10"/>
             <flag iso="IL" v-if="$store.state.langitems.indexOf($store.state.langselected)===11"/>
             <flag iso="HR" v-if="$store.state.langitems.indexOf($store.state.langselected)===12"/>
             <flag iso="HU" v-if="$store.state.langitems.indexOf($store.state.langselected)===13"/>
             <flag iso="ID" v-if="$store.state.langitems.indexOf($store.state.langselected)===14"/>
             <flag iso="IT" v-if="$store.state.langitems.indexOf($store.state.langselected)===15"/>
             <flag iso="JP" v-if="$store.state.langitems.indexOf($store.state.langselected)===16"/>
             <flag iso="KR" v-if="$store.state.langitems.indexOf($store.state.langselected)===17"/>
             <flag iso="LT" v-if="$store.state.langitems.indexOf($store.state.langselected)===18"/>
             <flag iso="LV" v-if="$store.state.langitems.indexOf($store.state.langselected)===19"/>
             <flag iso="NL" v-if="$store.state.langitems.indexOf($store.state.langselected)===20"/>
             <flag iso="NO" v-if="$store.state.langitems.indexOf($store.state.langselected)===21"/>
             <flag iso="PL" v-if="$store.state.langitems.indexOf($store.state.langselected)===22"/>
             <flag iso="PT" v-if="$store.state.langitems.indexOf($store.state.langselected)===23"/>
             <flag iso="RO" v-if="$store.state.langitems.indexOf($store.state.langselected)===24"/>
             <flag iso="RU" v-if="$store.state.langitems.indexOf($store.state.langselected)===25"/>
             <flag iso="SK" v-if="$store.state.langitems.indexOf($store.state.langselected)===26"/>
             <flag iso="SI" v-if="$store.state.langitems.indexOf($store.state.langselected)===27"/>
             <flag iso="RS" v-if="$store.state.langitems.indexOf($store.state.langselected)===28"/>
             <flag iso="SE" v-if="$store.state.langitems.indexOf($store.state.langselected)===29"/>
             <flag iso="TH" v-if="$store.state.langitems.indexOf($store.state.langselected)===30"/>
             <flag iso="TR" v-if="$store.state.langitems.indexOf($store.state.langselected)===31"/>
             <flag iso="UA" v-if="$store.state.langitems.indexOf($store.state.langselected)===32"/>
             <flag iso="CN" v-if="$store.state.langitems.indexOf($store.state.langselected)===32"/>
            </v-btn>



<!--********************************************************************-->
      <v-chip
      class="ma-2"
      color="indigo"
      text-color="white"
      @click="$store.commit('invState', $store.state.Value_Inv_State)" 
      >
      Login

      <v-icon right>mdi-account-outline</v-icon>
    </v-chip>
    </v-app-bar>
</template>

<script>
//import HelloWorld from './components/HelloWorld';
//import FlagIcon from 'vue-flag-icon'
//import langselector from './components/langselector'

//import { mapState } from 'vuex'
//import VueFlags from "node_modules/@growthbunker/vueflags"
//Vue.use(FlagIcon);
export default {
  name: 'App',

  components: {
 //   HelloWorld,
 //     FlagIcon,
//      vueflags,
   },

  data: () => ({
        counter: true,
        counter1:0,
        Xdark:0,
        Xheart:0,
		Xteam:0,
	SearchB:0,
        Loginstate:true,
        colorN: 'blue-grey darken-4',
        colors: [
          'blue-grey darken-4',
          'primary',
          'blue',
          'success',
          'red',
          'teal',
          'purple darken-4',
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

