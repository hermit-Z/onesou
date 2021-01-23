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

      <v-divider></v-divider>
    </v-card>
			<v-layout row wrap   class="indigo lighten-1 white--text text-center " >	

					<v-flex xs6 md4 >
                      <v-card-text class="white--text ">
                       the list of possible services offered to you
                      </v-card-text>

					</v-flex>
					<v-flex xs12 md4 >
                      <v-form>
                        <v-row class="pa-0 ma-0">
                          <v-col cols="8"   class="mr-0 pr-0">
                           <v-text-field v-model="email" :rules="emailRules" class="pa-0 ma-0" label="newsletter subscribers" required>mdi-email-newsletter</v-text-field>
                          </v-col>
                          <v-col cols="4" class="ml-0 pl-0">
                            <v-btn
                            tile
                            color="blue-grey darken-4"
                            class="mr-0"
                            >
                            <v-icon left>
                            mdi-email-newsletter
                            </v-icon>
                            subscribers
                            </v-btn>
                          </v-col>
                        </v-row>
                      </v-form>
					</v-flex>
					<v-flex xs6 md4 >
                      <v-card-text class="white--text ">
                      my list of free open source engineering software that I master
                      </v-card-text>
					</v-flex>
			</v-layout>	
			<v-layout row >	
					<v-flex xs12 md6 >
                      <v-card
                        color="indigo"
                        dark
                      >
                        <v-card-title>
                          <v-icon
                            large
                            left
                          >
                            mdi-twitter
                          </v-icon>
                          <span class="title font-weight-light">Twitter</span>
                        </v-card-title>
                    
                        <v-card-text class="headline font-weight-bold">
                          "Turns out semicolon-less style is easier and safer in TS because most gotcha edge cases are type invalid as well."
                        </v-card-text>
                    
                        <v-card-actions>
                          <v-list-item class="grow">
                            <v-list-item-avatar color="grey darken-3">
                              <v-img
                                class="elevation-6"
                                src="https://avataaars.io/?avatarStyle=Transparent&topType=ShortHairShortCurly&accessoriesType=Prescription02&hairColor=Black&facialHairType=Blank&clotheType=Hoodie&clotheColor=White&eyeType=Default&eyebrowType=DefaultNatural&mouthType=Default&skinColor=Light"
                              ></v-img>
                            </v-list-item-avatar>
                    
                            <v-list-item-content>
                              <v-list-item-title>Evan You</v-list-item-title>
                            </v-list-item-content>
                    
                            <v-row
                              align="center"
                              justify="end"
                            >
                              <v-icon class="mr-1">mdi-heart</v-icon>
                              <span class="subheading mr-2">256</span>
                              <span class="mr-1">·</span>
                              <v-icon class="mr-1">mdi-share-variant</v-icon>
                              <span class="subheading">45</span>
                            </v-row>
                          </v-list-item>
                        </v-card-actions>
                      </v-card>
                    
					</v-flex>
					<v-flex xs12 md6 >
                      <v-card
                        class="mx-auto"
                        color="indigo"
                        dark
                      >
                        <v-card-title>
                          <v-icon
                            large
                            left
                          >
                            mdi-twitter
                          </v-icon>
                          <span class="title font-weight-light">Twitter</span>
                        </v-card-title>
                    
                        <v-card-text class="headline font-weight-bold">
                          "Turns out semicolon-less style is easier and safer in TS because most gotcha edge cases are type invalid as well."
                        </v-card-text>
                    
                        <v-card-actions>
                          <v-list-item class="grow">
                            <v-list-item-avatar color="grey darken-3">
                              <v-img
                                class="elevation-6"
                                src="https://avataaars.io/?avatarStyle=Transparent&topType=ShortHairShortCurly&accessoriesType=Prescription02&hairColor=Black&facialHairType=Blank&clotheType=Hoodie&clotheColor=White&eyeType=Default&eyebrowType=DefaultNatural&mouthType=Default&skinColor=Light"
                              ></v-img>
                            </v-list-item-avatar>
                    
                            <v-list-item-content>
                              <v-list-item-title>Evan You</v-list-item-title>
                            </v-list-item-content>
                    
                            <v-row
                              align="center"
                              justify="end"
                            >
                              <v-icon class="mr-1">mdi-heart</v-icon>
                              <span class="subheading mr-2">256</span>
                              <span class="mr-1">·</span>
                              <v-icon class="mr-1">mdi-share-variant</v-icon>
                              <span class="subheading">45</span>
                            </v-row>
                          </v-list-item>
                        </v-card-actions>
                      </v-card>
                    
					</v-flex>
			</v-layout>
			<v-layout row wrap   >	
					<v-flex xs12 md12 >
        <v-card
         class="indigo lighten-1 white--text text-center ma-1 "
        >
        <v-icon>mdi-copyright</v-icon> - <strong>copyright</strong> - {{ new Date().getFullYear() }}

        </v-card>
					</v-flex>
			</v-layout>
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
