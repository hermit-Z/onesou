<template>
<v-container>
 <div >
      <v-card outlined hover>
        <v-img
          height="150px"
          src="https://cdn.pixabay.com/photo/2020/07/12/07/47/bee-5396362_1280.jpg"
        >

          <v-card-title class="white--text mt-8" >
            <v-avatar size="82" left="true" class="pa-0 ma-0" >
              <img
                alt="user"
                src="../../public/img/Profile_hermit01.jpeg"
              >
            </v-avatar>
            <p class="ml-3 mt-4">
              Hermit ZAH
            </p>
          </v-card-title>
        </v-img>
				<!-- --------------------------------------------------------- -->
         <v-card-text>
           <p class="display-1 text--primary">
           About me & my service
           </p>
           <div class="text--primary">
Bonjour<br/>
Comment je me suis trouvée dans ce melange technologique ?<br/>
A l'origine, je suis ingénieur métallurgiste, mais en raison de mon vif intérêt pour les mathématiques, j'ai étudié une doctorat en simulation mécanique et là j'ai découvert la beauté de la simulation de mécanique quantique, mais la difficulté de ces technologies qui nécessitent une connaissance précise de mes clients les a fait dans le backend de la plupart de mes applications et les clients utilisent que une simple interface frontend uniquement,et pour l'isolation de system d'explotation  j'ai donc utilisé Node.js pour toute application Web afin de visualiser des données à distance, communication ....          
         </div>
         </v-card-text>
         <v-card-actions>
           <v-btn
             text
             color="teal accent-4"
             @click="reveal = true"
           >
             Learn More
           </v-btn>
           <v-btn
             class="mx-16"
             fab
             dark
             large
             right
             color="purple"
             @click="isChatOpen=!isChatOpen"
           >
            <v-icon dark size="44">
               mdi-chat
             </v-icon>
           </v-btn>

         </v-card-actions>
     
         <v-expand-transition>
           <v-card
             v-if="reveal"
             class="transition-fast-in-fast-out v-card--reveal"
             style="height: 100%;"
           >
             <v-card-text class="pb-0">
               <p class="display-1 text--primary">
                 Data & connexion
               </p>
               <p >
                 Pour le transfert des donnes numérique on ne peut pas le publier avant interprétation et confirmation par différents collaborateurs , et pour sécuriser la connexion entre ces collaborateurs, j'utilise des outils de cryptage pour la confidentialité des affaires et la préservation des secrets industriels, 

               </p>
               <p class="display-1 text--primary">
                 Software Doctrine
               </p>
               <p>pour tout type des travaux je utilise que des stable free opensource software standarisée  pour les raison suivants:</p>
               <ul>
               <li>Un free opensource software  ne peut porté des malware ou spyware.</li>
               <li>Pour un free opensource software peut modifé le code pour l'adaptation avec les clients</li>
               <li>Un free opensource software est ecomomique  ce qui rend mes prestation a un cout reduit jusque 50% par apport a d'autre concurants</li>
               </ul>

             </v-card-text>
             <v-card-actions class="pt-0">
               <v-btn
                 text
                 color="teal accent-4"
                 @click="reveal = false"
               >
                 Close
               </v-btn>
    <v-spacer></v-spacer>
    <v-btn
      class="mx-16"
      fab
      dark
      large
      right
      color="purple"
      @click="isChatOpen=!isChatOpen"
    >
     <v-icon dark size="44">
        mdi-chat
      </v-icon>
    </v-btn>
        </v-card-actions>
      </v-card>
    </v-expand-transition>
				<!-- --------------------------------------------------------- -->
      </v-card>
   <v-card outlined hover v-if="isChatOpen===true" >
	<v-container fluid>

	<v-row>
	</v-row>
	<v-row>
     <v-col xs12 md3>
    <beautiful-chat
      :participants="participants"
      :titleImageUrl="titleImageUrl"
      :onMessageWasSent="onMessageWasSent"
      :messageList="messageList"
      :newMessagesCount="newMessagesCount"
      :isOpen="isChatOpen"
      :close="closeChat"
      :icons="icons"
      :open="openChat"
      :showEmoji="true"
      :showFile="true"
      :showEdition="true"
      :showDeletion="true"
      :showTypingIndicator="showTypingIndicator"
      :showLauncher="true"
      :showCloseButton="true"
      :colors="colors"
      :alwaysScrollToBottom="alwaysScrollToBottom"
      :disableUserListToggle="false"
      :messageStyling="messageStyling"
      @onType="handleOnType"
      @edit="editMessage" />
     </v-col>
    </v-row>
	</v-container>
   </v-card>

 </div>
 </v-container>
</template>
<script>
/*  export default {
    data: () => ({
      reveal: false,
    }),
  }*/
export default {
  name: 'chat',
  data() {
    return {
      reveal: false,      
		participants: [
        {
          id: 'user1',
          name: 'Matteo',
          imageUrl: 'https://avatars3.githubusercontent.com/u/1915989?s=230&v=4'
        },
        {
          id: 'user2',
          name: 'Support',
          imageUrl: 'https://avatars3.githubusercontent.com/u/37018832?s=200&v=4'
        }
      ], // the list of all the participant of the conversation. `name` is the user name, `id` is used to establish the author of a message, `imageUrl` is supposed to be the user avatar.
      titleImageUrl: 'https://a.slack-edge.com/66f9/img/avatars-teams/ava_0001-34.png',
      messageList: [
          { type: 'text', author: `me`, data: { text: `Say yes!` } },
          { type: 'text', author: `user1`, data: { text: `No.` } }
      ], // the list of the messages to show, can be paginated and adjusted dynamically
      newMessagesCount: 0,
      isChatOpen:false, // to determine whether the chat window should be open or closed
      showTypingIndicator: '', // when set to a value matching the participant.id it shows the typing indicator for the specific user
      colors: {
        header: {
          bg: '#4e8cff',
          text: '#ffffff'
        },
        launcher: {
          bg: '#4e8cff'
        },
        messageList: {
          bg: '#ffffff'
        },
        sentMessage: {
          bg: '#4e8cff',
          text: '#ffffff'
        },
        receivedMessage: {
          bg: '#eaeaea',
          text: '#222222'
        },
        userInput: {
          bg: '#f4f7f9',
          text: '#565867'
        }
      }, // specifies the color scheme for the component
      alwaysScrollToBottom: false, // when set to true always scrolls the chat to the bottom when new events are in (new message, user starts typing...)
      messageStyling: true // enables *bold* /emph/ _underline_ and such (more info at github.com/mattezza/msgdown)
    }
  },
  methods: {
    sendMessage (text) {
      if (text.length > 0) {
        this.newMessagesCount = this.isChatOpen ? this.newMessagesCount : this.newMessagesCount + 1
        this.onMessageWasSent({ author: 'support', type: 'text', data: { text } })
      }
    },
    onMessageWasSent (message) {
      // called when the user sends a message
      this.messageList = [ ...this.messageList, message ]
    },
    openChat () {
      // called when the user clicks on the fab button to open the chat
      this.isChatOpen = true
      this.newMessagesCount = 0
    },
    closeChat () {
      // called when the user clicks on the botton to close the chat
      this.isChatOpen = false
    },
    handleScrollToTop () {
      // called when the user scrolls message list to top
      // leverage pagination for loading another page of messages
    },
    handleOnType () {
      console.log('Emit typing event')
    },
    editMessage(message){
      const m = this.messageList.find(m=>m.id === message.id);
      m.isEdited = true;
      m.data.text = message.data.text;
    }
  }
}

</script>
<style>
.v-card--reveal {
  bottom: 0;
  opacity: 1 !important;
  position: absolute;
  width: 100%;
}
</style>
