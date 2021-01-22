    <v-card
      flat
      tile
      class="indigo lighten-1 white--text text-center"
    >
      <v-card-text>
       <v-text-field v-model="email" :rules="emailRules" dense label="newsletter subscribers" required>mdi-email-newsletter</v-text-field>
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
