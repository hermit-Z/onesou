<template>
<div id="app">
  <v-app id="inspire">
    <v-card>
      <v-tabs 
      centered
      icons-and-text >
        <v-tab>
          curriculum vitæ
          <v-icon left>mdi-account</v-icon>
        </v-tab>
        <v-tab>
          Web & IOT 
          <v-icon left>mdi-car-connected</v-icon>
        </v-tab>
        <v-tab>
         Engineering 
          <v-icon left>mdi-atom</v-icon>
        </v-tab>
         <v-tab>
          Math & OS
          <v-icon left>mdi-linux</v-icon>
        </v-tab>
          <v-tab>
          Cryptographie 
          <v-icon left>mdi-axis-arrow-lock</v-icon>
        </v-tab>       <v-tab-item>
          <v-card flat>
            <v-card-text>
              <v-layout row wrap>
                  <v-flex xs12 sm12 md5 lg6 xl6 class="mt-4 pt-4">
      <h2 class="mb-4 pl-4 pt-2">Education</h2>
      <v-card-text class="py-0">
        <v-timeline align-top dense>
          <v-timeline-item color="green" small>
            <v-layout pt-3>
              <v-flex xs4>
                <div class="caption font-weight-bold green--text">JAN 2018 -</div>
                <div class="caption font-weight-bold green--text">PRESENT</div>
              </v-flex>
              <v-flex class="pl-2">
                <strong>Data Visualization</strong>
                <div class="caption mb-2">freeCodeCamp</div>
              </v-flex>
            </v-layout>
          </v-timeline-item>

          <v-timeline-item color="green" small>
            <v-layout pt-3>
              <v-flex xs4>
                <div class="caption font-weight-bold green--text">SEP 2009 -</div>
                <div class="caption font-weight-bold green--text">MAY 2012</div>
              </v-flex>
              <v-flex class="pl-2">
                <strong>Doctorat Mécanique</strong>
                <div class="caption mb-2">École nationale polytechnique</div>
              </v-flex>
            </v-layout>
          </v-timeline-item>

          <v-timeline-item color="green" small>
            <v-layout pt-3>
              <v-flex xs4>
                <div class="caption font-weight-bold green--text">SEP 2002 -</div>
                <div class="caption font-weight-bold green--text">Juin 2008</div>
              </v-flex>
              <v-flex class="pl-2">
                <strong>ingénieur en métallurgie</strong>
                <div class="caption mb-2">École nationale polytechnique</div>
              </v-flex>
            </v-layout>
          </v-timeline-item>
        </v-timeline>
      </v-card-text>
    </v-flex>
    <v-flex xs12 sm12 md4 lg6 xl6 class="mt-4 pt-2">
      <h2 class="mb-4 pl-4">Experience</h2>
      <v-card-text class="py-0">
        <v-timeline align-top dense>
          <v-timeline-item color="green" small>
            <v-layout pt-3>
              <v-flex xs4>
                <div class="caption font-weight-bold green--text">DEC 2012</div>
                <div class="caption font-weight-bold green--text">PRESENT</div>
              </v-flex>
              <v-flex class="pl-2">
                <strong>Freelance</strong>
                <div class="caption mb-2">Remote & Digital Nomad </div>
              </v-flex>
            </v-layout>
          </v-timeline-item>

          <v-timeline-item color="green" small>
            <v-layout pt-3>
              <v-flex xs4>
                <div class="caption font-weight-bold green--text">FEB 2012</div>
                <div class="caption font-weight-bold green--text">JULY 2009</div>
              </v-flex>
              <v-flex class="pl-2">
                <strong>Expert advisor developper</strong>
                <div class="caption mb-2">FXtrade</div>
              </v-flex>
            </v-layout>
          </v-timeline-item>

          <v-timeline-item color="green" small>
            <v-layout pt-3>
              <v-flex xs4>
                <div class="caption font-weight-bold green--text">Juillet 2008 -</div>
                <div class="caption font-weight-bold green--text">Août 2009</div>
              </v-flex>
              <v-flex class="pl-2">
                <strong>Welding laboratory engineer</strong>
                <div class="caption mb-2">Dafenia petrolium</div>
              </v-flex>
            </v-layout>
          </v-timeline-item>
        </v-timeline>
      </v-card-text>
    </v-flex>
    </v-layout>
    <v-layout row justify-center align-center wrap class="mt-4 pt-2">
      <div class="mt-4 pt-2">
        <v-btn
          href="https://hermit.zah.tk/cv.pdf"
          target="_blank"
          color="green"
          dark
          large
        >
          Download Resume
          <v-icon right dark>mdi-cloud-download</v-icon>
        </v-btn>
      </div>
    </v-layout>
            </v-card-text>
          </v-card>
        </v-tab-item>
        <v-tab-item>
          <v-card flat>
            <v-card-text>
              
             <v-layout row justify-center align-center wrap class="mt-4 pt-2">
              <v-flex xs12 sm12 md4 lg5 xl5 class="mx-2 pt-4">
                <h2>
                  <span>WebDesign</span>
        
                  <span class="green--text">Skills</span>
                </h2>
                <br>
                <strong>GIMP</strong>
                <v-progress-linear v-model="buffer1" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
                <strong>inkscape</strong>
                <v-progress-linear v-model="buffer2" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
                <strong>Blender</strong>
                <v-progress-linear v-model="buffer3" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
              </v-flex>
              <v-flex xs12 sm12 md4 lg5 xl5 class="mx-2 pt-4">
                <h2>
                  <span>WebCoding</span>
                  <span class="green--text">Skills</span>
                </h2>
                <br>
                <strong>VUE/D3js/VTKjs</strong>
                <v-progress-linear v-model="buffer4" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
                <strong>HTML/CSS</strong>
                <v-progress-linear v-model="buffer5" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
                <strong>Nodejs</strong>
                <v-progress-linear v-model="buffer6" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
              </v-flex>
<!-- ---------------------------------------------------------------------------------------- -->

              <v-flex xs12 sm12 md4 lg5 xl5 class="mx-2 pt-4">
                <h2>
                  <span>Internat Of Thing</span>
        
                  <span class="green--text">Skills</span>
                </h2>
                <br>
                <strong>Arduino & NodeMcu </strong>
                <v-progress-linear v-model="buffer7" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
                <strong>Raspberry</strong>
                <v-progress-linear v-model="buffer8" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
                <strong>MPLAB</strong>
                <v-progress-linear v-model="buffer9" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
              </v-flex>
              <v-flex xs12 sm12 md4 lg5 xl5 class="mx-2 pt-4">
                <h2>
                  <span>Microcontrollers & Electrics</span>
                  <span class="green--text">Skills</span>
                </h2>
                <br>
                <strong>Fritzing</strong>
                <v-progress-linear v-model="buffer10" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
                <strong>SimulIDE</strong>
                <v-progress-linear v-model="buffer11" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
                <strong>QElectrotech</strong>
                <v-progress-linear v-model="buffer12" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
              </v-flex>
<!-- ---------------------------------------------------------------------------------------- -->
              </v-layout>
  
            </v-card-text>
          </v-card>
        </v-tab-item>
        <v-tab-item>
          <v-card flat>
            <v-card-text>
               <!-- ---------------------------------------------------------------------------------------- -->
             <v-layout row justify-center align-center wrap class="mt-4 pt-2">
              <v-flex xs12 sm12 md4 lg5 xl5 class="mx-2 pt-4">
                <h2>
                  <span>EngineeringDesign</span>
        
                  <span class="green--text">Skills</span>
                </h2>
                <br>
                <strong>SalomeMeca</strong>
                <v-progress-linear v-model="buffer13" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
                <strong>FreeCad</strong>
                <v-progress-linear v-model="buffer14" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
                <strong>LibreCAD</strong>
                <v-progress-linear v-model="buffer15" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
              </v-flex>
              <v-flex xs12 sm12 md4 lg5 xl5 class="mx-2 pt-4">
                <h2>
                  <span>EngineeringCoding</span>
                  <span class="green--text">Skills</span>
                </h2>
                <br>
                <strong>Fortran</strong>
                <v-progress-linear v-model="buffer16" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
                <strong>Python</strong>
                <v-progress-linear v-model="buffer17" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
                <strong>C++</strong>
                <v-progress-linear v-model="buffer18" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
              </v-flex>
<!-- ---------------------------------------------------------------------------------------- -->
<!-- ---------------------------------------------------------------------------------------- -->

      <v-flex xs12 sm12 md4 lg5 xl5 class="mx-2 pt-4">
        <h2>
          <span>EngineeringSimullation</span>

          <span class="green--text">Skills</span>
        </h2>
        <br>
        <strong>Code_Aster & Code_Saturne </strong>
        <v-progress-linear v-model="buffer19" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>OpenFoam & Calculix </strong>
        <v-progress-linear v-model="buffer20" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>ElmerFEM & GMSH</strong>
        <v-progress-linear v-model="buffer21" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
      </v-flex>
      <v-flex xs12 sm12 md4 lg5 xl5 class="mx-2 pt-4">
        <h2>
          <span>EngineeringVisualization</span>
          <span class="green--text">Skills</span>
        </h2>
        <br>
        <strong>Salome_Meca&CFD</strong>
        <v-progress-linear v-model="buffer22" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>Paraview</strong>
        <v-progress-linear v-model="buffer23" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>GMSH</strong>
        <v-progress-linear v-model="buffer24" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
      </v-flex>
    </v-layout>
<!-- ---------------------------------------------------------------------------------------- -->

 
            </v-card-text>
          </v-card>
        </v-tab-item>
        <v-tab-item>
          <v-card flat>
            <v-card-text>   
              <!-- ---------------------------------------------------------------------------------------- -->

             <v-layout row justify-center align-center wrap class="mt-4 pt-2">
      <v-flex xs12 sm12 md4 lg5 xl5 class="mx-2 pt-4">
        <h2>
          <span>Mathematics</span>

          <span class="green--text">Skills</span>
        </h2>
        <br>
        <strong>Scilab & Octave </strong>
        <v-progress-linear v-model="buffer25" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>Gnu R & ggplot2 </strong>
        <v-progress-linear v-model="buffer26" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>WxMaxima</strong>
        <v-progress-linear v-model="buffer27" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
      </v-flex>
      <v-flex xs12 sm12 md4 lg5 xl5 class="mx-2 pt-4">
        <h2>
          <span>Publishing</span>
          <span class="green--text">Skills</span>
        </h2>
        <br>
        <strong>LaTeX</strong>
        <v-progress-linear v-model="buffer28" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>LibreOffice</strong>
        <v-progress-linear v-model="buffer29" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>bibtex</strong>
        <v-progress-linear v-model="buffer30" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
      </v-flex>
<!-- ---------------------------------------------------------------------------------------- -->
<!-- ---------------------------------------------------------------------------------------- -->

      <v-flex xs12 sm12 md4 lg5 xl5 class="mx-2 pt-4">
        <h2>
          <span>Linux Systems Admin</span>

          <span class="green--text">Skills</span>
        </h2>
        <br>
        <strong>Debian & CAELinux & PCLinuxOS & Docker </strong>
        <v-progress-linear v-model="buffer31" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>Android</strong>
        <v-progress-linear v-model="buffer32" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>Raspberry</strong>
        <v-progress-linear v-model="buffer33" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
      </v-flex>
      <v-flex xs12 sm12 md4 lg5 xl5 class="mx-2 pt-4">
        <h2>
          <span>Scripting</span>
          <span class="green--text">Skills</span>
        </h2>
        <br>
        <strong>Bash & Zsh & VimScript & DockerFile </strong>
        <v-progress-linear v-model="buffer34" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>termux</strong>
        <v-progress-linear v-model="buffer35" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>Python</strong>
        <v-progress-linear v-model="buffer36" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
      </v-flex>
<!-- ---------------------------------------------------------------------------------------- -->
             </v-layout> 
            </v-card-text>
          </v-card>
        </v-tab-item> 
        <v-tab-item>
          <v-card flat>
            <v-card-text>   
              <!-- ---------------------------------------------------------------------------------------- -->

             <v-layout row justify-center align-center wrap class="mt-4 pt-2">
      <v-flex xs12 sm12 md4 lg5 xl5 class="mx-2 pt-4">
        <h2>
          <span>Mathematics</span>

          <span class="green--text">Skills</span>
        </h2>
        <br>
        <strong>Scilab & Octave </strong>
        <v-progress-linear v-model="buffer25" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>Gnu R & ggplot2 </strong>
        <v-progress-linear v-model="buffer26" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>WxMaxima</strong>
        <v-progress-linear v-model="buffer27" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
      </v-flex>
      <v-flex xs12 sm12 md4 lg5 xl5 class="mx-2 pt-4">
        <h2>
          <span>Publishing</span>
          <span class="green--text">Skills</span>
        </h2>
        <br>
        <strong>LaTeX</strong>
        <v-progress-linear v-model="buffer28" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>LibreOffice</strong>
        <v-progress-linear v-model="buffer29" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>bibtex</strong>
        <v-progress-linear v-model="buffer30" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
      </v-flex>
<!-- ---------------------------------------------------------------------------------------- -->
<!-- ---------------------------------------------------------------------------------------- -->

      <v-flex xs12 sm12 md4 lg5 xl5 class="mx-2 pt-4">
        <h2>
          <span>Linux Systems Admin</span>

          <span class="green--text">Skills</span>
        </h2>
        <br>
        <strong>Debian & CAELinux & PCLinuxOS & Docker </strong>
        <v-progress-linear v-model="buffer31" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>Android</strong>
        <v-progress-linear v-model="buffer32" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>Raspberry</strong>
        <v-progress-linear v-model="buffer33" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
      </v-flex>
      <v-flex xs12 sm12 md4 lg5 xl5 class="mx-2 pt-4">
        <h2>
          <span>Scripting</span>
          <span class="green--text">Skills</span>
        </h2>
        <br>
        <strong>Bash & Zsh & VimScript & DockerFile </strong>
        <v-progress-linear v-model="buffer34" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>termux</strong>
        <v-progress-linear v-model="buffer35" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>Python</strong>
        <v-progress-linear v-model="buffer36" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
      </v-flex>
<!-- ---------------------------------------------------------------------------------------- -->
             </v-layout> 
            </v-card-text>
          </v-card>
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
        this.buffer1 = 90;
        this.buffer2 = 85;
        this.buffer3 = 80;
        this.buffer4 = 80;
        this.buffer5 = 90;
        this.buffer6 = 70;
        this.buffer7 = 70;
        this.buffer8 = 70;
        this.buffer9 = 70;
        this.buffer10 = 70;
        this.buffer11 = 70;
        this.buffer12 = 70;   
        this.buffer13 = 70;
        this.buffer14 = 70;
        this.buffer15 = 70;
        this.buffer16 = 70;
        this.buffer17 = 70;
        this.buffer18 = 70;    
        this.buffer19 = 70;
        this.buffer20 = 70;
        this.buffer21 = 70;
        this.buffer22 = 70;
        this.buffer23 = 70;
        this.buffer24 = 70;
        this.buffer25 = 70;
        this.buffer26 = 70;
        this.buffer27 = 70;
        this.buffer28 = 70;
        this.buffer29 = 70;
        this.buffer30 = 70;    
        this.buffer31 = 70;
        this.buffer32 = 70;
        this.buffer33 = 70;
        this.buffer34 = 70;
        this.buffer35 = 70;
        this.buffer36 = 70;
      },2000);
    }
  }
};
</script>
<style >
</style>


