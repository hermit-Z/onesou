<template>
  <v-layout row justify-center align-center wrap class="mt-4 pt-2">
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
        <v-progress-linear v-model="buffer1" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>Raspberry</strong>
        <v-progress-linear v-model="buffer2" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>MPLAB</strong>
        <v-progress-linear v-model="buffer3" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
      </v-flex>
      <v-flex xs12 sm12 md4 lg5 xl5 class="mx-2 pt-4">
        <h2>
          <span>Microcontrollers & Electrics</span>
          <span class="green--text">Skills</span>
        </h2>
        <br>
        <strong>Fritzing</strong>
        <v-progress-linear v-model="buffer4" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>SimulIDE</strong>
        <v-progress-linear v-model="buffer5" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>QElectrotech</strong>
        <v-progress-linear v-model="buffer6" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
      </v-flex>
<!-- ---------------------------------------------------------------------------------------- -->
<!-- ---------------------------------------------------------------------------------------- -->

      <v-flex xs12 sm12 md4 lg5 xl5 class="mx-2 pt-4">
        <h2>
          <span>EngineeringDesign</span>

          <span class="green--text">Skills</span>
        </h2>
        <br>
        <strong>SalomeMeca</strong>
        <v-progress-linear v-model="buffer1" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>FreeCad</strong>
        <v-progress-linear v-model="buffer2" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>LibreCAD</strong>
        <v-progress-linear v-model="buffer3" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
      </v-flex>
      <v-flex xs12 sm12 md4 lg5 xl5 class="mx-2 pt-4">
        <h2>
          <span>EngineeringCoding</span>
          <span class="green--text">Skills</span>
        </h2>
        <br>
        <strong>Fortran</strong>
        <v-progress-linear v-model="buffer4" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>Python</strong>
        <v-progress-linear v-model="buffer5" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>C++</strong>
        <v-progress-linear v-model="buffer6" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
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
        <v-progress-linear v-model="buffer1" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>OpenFoam & Calculix </strong>
        <v-progress-linear v-model="buffer2" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>ElmerFEM & GMSH</strong>
        <v-progress-linear v-model="buffer3" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
      </v-flex>
      <v-flex xs12 sm12 md4 lg5 xl5 class="mx-2 pt-4">
        <h2>
          <span>EngineeringVisualization</span>
          <span class="green--text">Skills</span>
        </h2>
        <br>
        <strong>Salome_Meca&CFD</strong>
        <v-progress-linear v-model="buffer4" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>Paraview</strong>
        <v-progress-linear v-model="buffer5" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>GMSH</strong>
        <v-progress-linear v-model="buffer6" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
      </v-flex>
<!-- ---------------------------------------------------------------------------------------- -->

<!-- ---------------------------------------------------------------------------------------- -->

      <v-flex xs12 sm12 md4 lg5 xl5 class="mx-2 pt-4">
        <h2>
          <span>Mathematics</span>

          <span class="green--text">Skills</span>
        </h2>
        <br>
        <strong>Scilab & Octave </strong>
        <v-progress-linear v-model="buffer1" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>Gnu R & ggplot2 </strong>
        <v-progress-linear v-model="buffer2" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>WxMaxima</strong>
        <v-progress-linear v-model="buffer3" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
      </v-flex>
      <v-flex xs12 sm12 md4 lg5 xl5 class="mx-2 pt-4">
        <h2>
          <span>Publishing</span>
          <span class="green--text">Skills</span>
        </h2>
        <br>
        <strong>LaTeX</strong>
        <v-progress-linear v-model="buffer4" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>LibreOffice</strong>
        <v-progress-linear v-model="buffer5" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>bibtex</strong>
        <v-progress-linear v-model="buffer6" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
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
        <v-progress-linear v-model="buffer1" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>Android</strong>
        <v-progress-linear v-model="buffer2" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>Raspberry</strong>
        <v-progress-linear v-model="buffer3" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
      </v-flex>
      <v-flex xs12 sm12 md4 lg5 xl5 class="mx-2 pt-4">
        <h2>
          <span>Scripting</span>
          <span class="green--text">Skills</span>
        </h2>
        <br>
        <strong>Bash & Zsh & VimScript & DockerFile </strong>
        <v-progress-linear v-model="buffer4" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>termux</strong>
        <v-progress-linear v-model="buffer5" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
        <strong>Python</strong>
        <v-progress-linear v-model="buffer6" :buffer-value="bufferValue" color="green" height="16"></v-progress-linear>
      </v-flex>
<!-- ---------------------------------------------------------------------------------------- -->
      <div class="mt-4 pt-2">
        <v-btn
          href="https://docs.google.com/document/d/1WSR42FEgUahJuR_RArW1wz7TfUBlgj13zekRidmQgs4/edit?usp=sharing"
          target="_blank"
          color="green"
          dark
          large
        >
          Download Resume
          <v-icon right dark>fas fa-file-download</v-icon>
        </v-btn>
      </div>
    </v-layout>
  </v-layout>
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
      },2000);
    }
  }
};
</script>
<style >
</style>

