<template>
  <v-footer
    dark
    padless
  >

    <v-card
      flat
      tile
      class="indigo lighten-1 white--text text-center"
    >
      <v-card-text>
      <v-col cols="2">
           <v-text-field v-model="email" :rules="emailRules" label="newsletter subscribers" required>mdi-email-newsletter</v-text-field>
      </v-col>
      <v-col cols="3">
      <v-btn
      tile
      color="blue-grey darken-4"
      >
      <v-icon left>
      mdi-email-newsletter
      </v-icon>
      subscribers
      </v-btn>
      </v-col>
        <v-btn
            v-for="icon in iconssm"
            :key="icon.icon"
            :href="icon.href"
          class="mx-4 white--text"
          icon
          >
            <v-icon size="24px">{{icon.icon}}</v-icon>
          </v-btn>
      </v-card-text>

      <v-card-text class="white--text pt-0">
        Phasellus feugiat arcu sapien, et iaculis ipsum elementum sit amet. Mauris cursus commodo interdum. Praesent ut risus eget metus luctus accumsan id ultrices nunc. Sed at orci sed massa consectetur dignissim a sit amet dui. Duis commodo vitae velit et faucibus. Morbi vehicula lacinia malesuada. Nulla placerat augue vel ipsum ultrices, cursus iaculis dui sollicitudin. Vestibulum eu ipsum vel diam elementum tempor vel ut orci. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.
      </v-card-text>

      <v-divider></v-divider>

      <v-card-text class="white--text">
         <v-icon>mdi-copyright</v-icon> - <strong>copyright</strong> - {{ new Date().getFullYear() }}
      </v-card-text>
    </v-card>
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
