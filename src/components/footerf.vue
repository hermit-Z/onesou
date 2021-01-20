<template>
  <v-footer
    dark
    padless
  >
      <v-row   
        class="indigo lighten-1 white--text text-center pa-0 ma-0 ">

        <v-col
          cols="2"
        >
         <v-text-field v-model="email" :rules="emailRules" dense label="newsletter subscribers" required>mdi-email-newsletter</v-text-field>

            </v-col>
		
        <v-col
          cols="1"
          class="pl-0 ml-0"
        >
      <v-btn
      tile
      color="blue-grey darken-4"
      dense
      >
      <v-icon left>
      mdi-email-newsletter
      </v-icon>
      subscribers
      </v-btn>
      </v-col>
      <v-col cols="1">
      
      </v-col>
		<v-col cols ="6">
        <v-btn
            v-for="icon in iconssm"
            :key="icon.icon"
            :href="icon.href"
          class="mx-4 white--text"
          icon
          >
            <v-icon size="24px">{{icon.icon}}</v-icon>
          </v-btn>
		</v-col>

      <v-col cols="1">
      
      </v-col>
      <v-col cols="1">
	<div >

               <v-icon  color="yellow accent-4 " v-if="Xdark===1">mdi-phone-outline</v-icon>
               <v-icon  color="grey lighten-2" v-if="Xdark===0">mdi-phone</v-icon>
               <router-link to="/contact">CONTACT</router-link>
	</div>
      
      </v-col>
      </v-row>
  <v-row>
     <v-col cols="12"       class="indigo lighten-1 white--text text-center pl-0 ml-0">
     
<v-icon>mdi-copyright</v-icon> - <strong>copyright</strong> - {{ new Date().getFullYear() }}
    </v-col>
  </v-row>  
  </v-footer>

</template>

<script>
export default {
  name: 'footerc',

  components: {
   },

  data: () => ({
		//Xteam:0,
      iconssm: [
        { href: "https://github.com/EldinZaimovic", icon: "mdi-github" },
        {
          href: "https://stackoverflow.com/users/story/9660700",
          icon: "mdi-stack-overflow"
        },
        { href: "https://twitter.com/EldinMatricar", icon: "mdi-twitter" },
        {
          href: "https://www.linkedin.com/in/eldin-zaimovic",
          icon: "mdi-linkedin"
        },
        {
          href: "https://www.xing.com/profile/Eldin_Zaimovic?sc_o=mxb_p",
          icon: "mdi-xing"
        },
        {
          href: "https://www.facebook.com/EldinVasVoli",
          icon: "mdi-facebook"
        },
        { href: "https://www.instagram.com/matricar", icon: "mdi-instagram" }
      ],
       loginEmailRules: [
            v => !!v || "Required",
            v => /.+@.+\..+/.test(v) || "E-mail must be valid"
        ],
        emailRules: [
            v => !!v || "Required",
            v => /.+@.+\..+/.test(v) || "E-mail must be valid"],

  }),


}
</script>
