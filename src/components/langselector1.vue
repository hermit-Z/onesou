<template>
 <div>

       <v-select
          v-if="$store.state.Lang_Value "
          v-model="$store.state.langselected"
          :items= "$store.state.langitems"
          label="Select"
          v-on:change="$store.commit('Lang_invState')"
          persistent-hint
          return-object
          single-line
          > </v-select>
            <v-btn icon color="pink" @click="$store.commit('Lang_invState')"  v-if="$store.state.Lang_Value===false">
             <flag iso="" v-if="$store.state.langitems.indexOf($store.state.langselected)===1"/>
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
 </div>    
</template>

<script>
  export default {
    name: 'langselector1',
    data () {
      return {
     }
    },
  }
</script>

