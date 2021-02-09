<template>
<div id="app">
  <v-app id="inspire">
    <v-card>
      <v-tabs 
      centered
      icons-and-text >
        <v-tab>
         Engineering 
          <v-icon left>mdi-car-connected</v-icon>
        </v-tab>
        <v-tab>
         R&D
          <v-icon left>mdi-atom</v-icon>
        </v-tab>
         <v-tab>
         Others
          <v-icon left>mdi-linux</v-icon>
        </v-tab>
        <v-tab-item>
<!-- ---------------------------------------------------------------------------------------- -->
        <v-layout row dense justify-center align-center wrap class="mt-4 pt-2">
        <v-flex xs12 sm12 md4 lg5 xl3 class="mx-2 pt-4">
        <v-card
            class="mx-auto"
            max-width="344"
          >
            <v-img
              src="https://cdn.vuetifyjs.com/images/cards/sunshine.jpg"
              height="200px"
            ></v-img>
            <v-card-title>
            Structural Steel design
            </v-card-title>
        
            <v-card-subtitle>
			<span> Storage Tank, Silos & Cathodic Protection Systems Design Calculation </span><br/>
            <span class="green--text"> Code: API650 || CODRES || API651</span>
            </v-card-subtitle>
         
            <v-card-actions>
              <v-btn text>Share</v-btn>
         
              <v-btn
                color="purple"
                text
              >
                Explore
              </v-btn>

              <v-spacer></v-spacer>
          
              <v-btn
                icon
                @click="show01 = !show01"
              >
                <v-icon>{{ show01 ? 'mdi-chevron-up' : 'mdi-chevron-down' }}</v-icon>
              </v-btn>
                    </v-card-actions>
                  
                    <v-expand-transition>
                      <div v-show="show01">
                        <v-divider></v-divider>
           
                <v-card-text>
                  I'm a thing. But, like most politicians, he promised more than he could deliver. You won't have time for sleeping, soldier, not with all the bed making you'll be doing. Then we'll go with that data file! Hey, you add a one and two zeros to that or we walk! You're going to do his laundry? I've got to find a way to escape.
                </v-card-text>
              </div>
            </v-expand-transition>
            </v-card>
			</v-flex>

        <v-flex xs12 sm12 md4 lg5 xl3 class="mx-2 pt-4">
        <v-card
            class="mx-auto"
            max-width="344"
          >
            <v-img
              src="https://cdn.vuetifyjs.com/images/cards/sunshine.jpg"
              height="200px"
            ></v-img>
        
            <v-card-title>
             Concrete & Ceramics
            </v-card-title>
        
            <v-card-subtitle>
					Quality Control, Quality Assurance, and Quality Planning<br/>
              <span class="green--text"> QC || QA  || QP</span>

            </v-card-subtitle>
         
            <v-card-actions>
              <v-btn text>Share</v-btn>
         
              <v-btn
                color="purple"
                text
              >
                Explore
              </v-btn>

              <v-spacer></v-spacer>
          
              <v-btn
                icon
                @click="show02 = !show02"
              >
                <v-icon>{{ show02 ? 'mdi-chevron-up' : 'mdi-chevron-down' }}</v-icon>
              </v-btn>
                    </v-card-actions>
                  
                    <v-expand-transition>
                      <div v-show="show02">
                        <v-divider></v-divider>
           
                <v-card-text>
                  I'm a thing. But, like most politicians, he promised more than he could deliver. You won't have time for sleeping, soldier, not with all the bed making you'll be doing. Then we'll go with that data file! Hey, you add a one and two zeros to that or we walk! You're going to do his laundry? I've got to find a way to escape.
                </v-card-text>
              </div>
            </v-expand-transition>
            </v-card>
			</v-flex>
		</v-layout>
        <v-layout row dense justify-center align-center wrap class="mt-4 pt-2">
        <v-flex xs12 sm12 md4 lg5 xl3 class="mx-2 pt-4">
        <v-card
            class="mx-auto"
            max-width="344"
          >
            <v-img
              src="https://cdn.vuetifyjs.com/images/cards/sunshine.jpg"
              height="200px"
            ></v-img>
        
            <v-card-title>
              Shutdowns and Turnarounds
            </v-card-title>
        
            <v-card-subtitle>
              Gaz, Oil, Concrete & Ceramics Factorys
            </v-card-subtitle>
         
            <v-card-actions>
              <v-btn text>Share</v-btn>
         
              <v-btn
                color="purple"
                text
              >
                Explore
              </v-btn>

              <v-spacer></v-spacer>
          
              <v-btn
                icon
                @click="show01 = !show01"
              >
                <v-icon>{{ show01 ? 'mdi-chevron-up' : 'mdi-chevron-down' }}</v-icon>
              </v-btn>
                    </v-card-actions>
                  
                    <v-expand-transition>
                      <div v-show="show01">
                        <v-divider></v-divider>
           
                <v-card-text>
                  I'm a thing. But, like most politicians, he promised more than he could deliver. You won't have time for sleeping, soldier, not with all the bed making you'll be doing. Then we'll go with that data file! Hey, you add a one and two zeros to that or we walk! You're going to do his laundry? I've got to find a way to escape.
                </v-card-text>
              </div>
            </v-expand-transition>
            </v-card>
			</v-flex>

        <v-flex xs12 sm12 md4 lg5 xl3 class="mx-2 pt-4">
        <v-card
            class="mx-auto"
            max-width="344"
          >
            <v-img
              src="https://cdn.vuetifyjs.com/images/cards/sunshine.jpg"
              height="200px"
            ></v-img>
        
            <v-card-title>
              Biology & Agriculture
            </v-card-title>
        
            <v-card-subtitle>
            Smart [Photobioreactor, Incubator, greenhouses]
            </v-card-subtitle>
         
            <v-card-actions>
              <v-btn text>Share</v-btn>
         
              <v-btn
                color="purple"
                text
              >
                Explore
              </v-btn>

              <v-spacer></v-spacer>
          
              <v-btn
                icon
                @click="show02 = !show02"
              >
                <v-icon>{{ show02 ? 'mdi-chevron-up' : 'mdi-chevron-down' }}</v-icon>
              </v-btn>
                    </v-card-actions>
                  
                    <v-expand-transition>
                      <div v-show="show02">
                        <v-divider></v-divider>
           
                <v-card-text>
                  I'm a thing. But, like most politicians, he promised more than he could deliver. You won't have time for sleeping, soldier, not with all the bed making you'll be doing. Then we'll go with that data file! Hey, you add a one and two zeros to that or we walk! You're going to do his laundry? I've got to find a way to escape.
                </v-card-text>
              </div>
            </v-expand-transition>
            </v-card>
			</v-flex>
		</v-layout>
<!-- ---------------------------------------------------------------------------------------- -->
        </v-tab-item>
        <v-tab-item>
<!-- ---------------------------------------------------------------------------------------- -->

        <v-layout row dense justify-center align-center wrap class="mt-4 pt-2">
        <v-flex xs12 sm12 md4 lg5 xl3 class="mx-2 pt-4">
        <v-card
            class="mx-auto"
            max-width="344"
          >
            <v-img
              src="https://cdn.vuetifyjs.com/images/cards/sunshine.jpg"
              height="200px"
            ></v-img>
            <v-card-title>
            Numerical simulation
            </v-card-title>
        
            <v-card-subtitle>
			<span> Storage Tank, Silos & Cathodic Protection Systems Design Calculation </span><br/>
            <span class="green--text"> Code: API650 || CODRES || API651</span>
            </v-card-subtitle>
         
            <v-card-actions>
              <v-btn text>Share</v-btn>
         
              <v-btn
                color="purple"
                text
              >
                Explore
              </v-btn>

              <v-spacer></v-spacer>
          
              <v-btn
                icon
                @click="show01 = !show01"
              >
                <v-icon>{{ show01 ? 'mdi-chevron-up' : 'mdi-chevron-down' }}</v-icon>
              </v-btn>
                    </v-card-actions>
                  
                    <v-expand-transition>
                      <div v-show="show01">
                        <v-divider></v-divider>
           
                <v-card-text>
                  I'm a thing. But, like most politicians, he promised more than he could deliver. You won't have time for sleeping, soldier, not with all the bed making you'll be doing. Then we'll go with that data file! Hey, you add a one and two zeros to that or we walk! You're going to do his laundry? I've got to find a way to escape.
                </v-card-text>
              </div>
            </v-expand-transition>
            </v-card>
			</v-flex>

        <v-flex xs12 sm12 md4 lg5 xl3 class="mx-2 pt-4">
        <v-card
            class="mx-auto"
            max-width="344"
          >
            <v-img
              src="https://cdn.vuetifyjs.com/images/cards/sunshine.jpg"
              height="200px"
            ></v-img>
        
            <v-card-title>
             Concrete & Ceramics
            </v-card-title>
        
            <v-card-subtitle>
					Quality Control, Quality Assurance, and Quality Planning<br/>
              <span class="green--text"> QC || QA  || QP</span>

            </v-card-subtitle>
         
            <v-card-actions>
              <v-btn text>Share</v-btn>
         
              <v-btn
                color="purple"
                text
              >
                Explore
              </v-btn>

              <v-spacer></v-spacer>
          
              <v-btn
                icon
                @click="show02 = !show02"
              >
                <v-icon>{{ show02 ? 'mdi-chevron-up' : 'mdi-chevron-down' }}</v-icon>
              </v-btn>
                    </v-card-actions>
                  
                    <v-expand-transition>
                      <div v-show="show02">
                        <v-divider></v-divider>
           
                <v-card-text>
                  I'm a thing. But, like most politicians, he promised more than he could deliver. You won't have time for sleeping, soldier, not with all the bed making you'll be doing. Then we'll go with that data file! Hey, you add a one and two zeros to that or we walk! You're going to do his laundry? I've got to find a way to escape.
                </v-card-text>
              </div>
            </v-expand-transition>
            </v-card>
			</v-flex>
		</v-layout>
        <v-layout row dense justify-center align-center wrap class="mt-4 pt-2">
        <v-flex xs12 sm12 md4 lg5 xl3 class="mx-2 pt-4">
        <v-card
            class="mx-auto"
            max-width="344"
          >
            <v-img
              src="https://cdn.vuetifyjs.com/images/cards/sunshine.jpg"
              height="200px"
            ></v-img>
        
            <v-card-title>
              Shutdowns and Turnarounds
            </v-card-title>
        
            <v-card-subtitle>
              Gaz, Oil, Concrete & Ceramics Factorys
            </v-card-subtitle>
         
            <v-card-actions>
              <v-btn text>Share</v-btn>
         
              <v-btn
                color="purple"
                text
              >
                Explore
              </v-btn>

              <v-spacer></v-spacer>
          
              <v-btn
                icon
                @click="show01 = !show01"
              >
                <v-icon>{{ show01 ? 'mdi-chevron-up' : 'mdi-chevron-down' }}</v-icon>
              </v-btn>
                    </v-card-actions>
                  
                    <v-expand-transition>
                      <div v-show="show01">
                        <v-divider></v-divider>
           
                <v-card-text>
                  I'm a thing. But, like most politicians, he promised more than he could deliver. You won't have time for sleeping, soldier, not with all the bed making you'll be doing. Then we'll go with that data file! Hey, you add a one and two zeros to that or we walk! You're going to do his laundry? I've got to find a way to escape.
                </v-card-text>
              </div>
            </v-expand-transition>
            </v-card>
			</v-flex>

        <v-flex xs12 sm12 md4 lg5 xl3 class="mx-2 pt-4">
        <v-card
            class="mx-auto"
            max-width="344"
          >
            <v-img
              src="https://cdn.vuetifyjs.com/images/cards/sunshine.jpg"
              height="200px"
            ></v-img>
        
            <v-card-title>
              Biology & Agriculture
            </v-card-title>
        
            <v-card-subtitle>
            Smart [Photobioreactor, Incubator, greenhouses]
            </v-card-subtitle>
         
            <v-card-actions>
              <v-btn text>Share</v-btn>
         
              <v-btn
                color="purple"
                text
              >
                Explore
              </v-btn>

              <v-spacer></v-spacer>
          
              <v-btn
                icon
                @click="show02 = !show02"
              >
                <v-icon>{{ show02 ? 'mdi-chevron-up' : 'mdi-chevron-down' }}</v-icon>
              </v-btn>
                    </v-card-actions>
                  
                    <v-expand-transition>
                      <div v-show="show02">
                        <v-divider></v-divider>
           
                <v-card-text>
                  I'm a thing. But, like most politicians, he promised more than he could deliver. You won't have time for sleeping, soldier, not with all the bed making you'll be doing. Then we'll go with that data file! Hey, you add a one and two zeros to that or we walk! You're going to do his laundry? I've got to find a way to escape.
                </v-card-text>
              </div>
            </v-expand-transition>
            </v-card>
			</v-flex>
		</v-layout>
<!-- ---------------------------------------------------------------------------------------- -->
        </v-tab-item> 
        <v-tab-item>
<!-- ---------------------------------------------------------------------------------------- -->

<!-- ---------------------------------------------------------------------------------------- -->
        </v-tab-item> 
      </v-tabs>
    </v-card>
  </v-app>
</div>

</template>

<script>
export default {
  metaInfo: {
    title: "Resume",
    titleTemplate: "%s ← Eldin's Space",
    meta: [
      { name: "viewport", content: "width=device-width, initial-scale=1" },
      {
        name: "description",
        content:
          "Vue NUXT HTML CSS JavaScript Design Adobe XD Photoshop Coding Skills Resume Work Web Developer Front-End"
      },
      { charset: "utf-8" },
      { property: "og:title", content: "Eldin' Space" },
      { property: "og:site_name", content: "Eldin' Space" },
      { property: "og:type", content: "website" },
      { property: "og:url", content: "https://eldin.space" },
      {
        property: "og:image",
        content: "https://i.imgur.com/Dcz2PGx.jpg"
      },
      {
        property: "og:description",
        content:
          "Vue NUXT HTML CSS JavaScript Design Adobe XD Photoshop Coding Skills Resume Work Web Developer Front-End"
      }
    ]
  },
  data() {
    return {
      show01: false,
      show02: false,
      value: 0,
      buffer1: 0,
      buffer2: 0,
      buffer3: 0,
      buffer4: 0,
      buffer5: 0,
      buffer6: 0,      
      buffer7: 0,
      buffer8: 0,
      buffer9: 0,
      buffer10: 0,
      buffer11: 0,
      buffer12: 0,     
      buffer13: 0,
      buffer14: 0,
      buffer15: 0,
      buffer16: 0,
      buffer17: 0,
      buffer18: 0,      
      buffer19: 0,
      buffer20: 0,
      buffer21: 0,
      buffer22: 0,
      buffer23: 0,
      buffer24: 0,
      buffer25: 0,
      buffer26: 0,
      buffer27: 0,
      buffer28: 0,
      buffer29: 0,
      buffer30: 0,      
      buffer31: 0,
      buffer32: 0,
      buffer33: 0,
      buffer34: 0,
      buffer35: 0,
      buffer36: 0,
      bufferValue: 100,
      interval: 0
    };
  },
  mounted() {
    this.startBuffer();
  },

  beforeDestroy() {
    clearInterval(this.interval);
  },

  methods: {
    startBuffer() {
      this.interval = setInterval(() => {
        this.buffer1 = 90;//GIMP
        this.buffer2 = 85;//Inkscape
        this.buffer3 = 80;//Blender
        this.buffer4 = 80;//Vue
        this.buffer5 = 90;//HTML
        this.buffer6 = 95;//Node
        this.buffer7 = 92;//Arduino
        this.buffer8 = 85;//Raspberry
        this.buffer9 = 87;//MPLAB
        this.buffer10 = 90;//Fritzing
        this.buffer11 = 93;//SimulIDE
        this.buffer12 = 95;//QElectrotech
        this.buffer13 = 98;//SalomeMeca
        this.buffer14 = 85;//FreeCAD
        this.buffer15 = 89;//LibreCAD
        this.buffer16 = 91;//Fortran
        this.buffer17 = 85;//Python
        this.buffer18 = 70;//C++
        this.buffer19 = 98;//Salome_Meca
        this.buffer20 = 95;//Paraview
        this.buffer21 = 89;//GMSH
        this.buffer22 = 98;//Salome
        this.buffer23 = 92;//Paraview
        this.buffer24 = 85;//GMSH
        this.buffer25 = 94;//Scilab
        this.buffer26 = 91;//Gnu R
        this.buffer27 = 97;//WxMaxima
        this.buffer28 = 94;//Latex
        this.buffer29 = 85;//Bibtex
        this.buffer30 = 80;//Debian
        this.buffer31 = 88;//Android
        this.buffer32 = 92;//Raspberry
        this.buffer33 = 95;//Bash
        this.buffer34 = 86;//termux
        this.buffer35 = 75;//termux
        this.buffer36 = 85;//Python
      },2000);
    }
  }
};
</script>
<style >
</style>



