<template>
	<div>
       <v-col cols="2" v-if="$store.state.Lang_Value "> 
       <v-select
          v-model="$store.state.langselected"
          :items= "$store.state.langitems"
          label="Select"
          persistent-hint
          return-object
          single-line
          dense
          > </v-select>
         </v-col>
            <v-btn icon color="pink" @click="$store.commit('Lang_invState')"  v-if="$store.state.Lang_Value===false">
             <flag iso="AR"/>
            </v-btn>
      </div>
</template>

<script>
  export default {
    name: 'langselector',
    data () {
      return {
     }
    },
  }
</script>

