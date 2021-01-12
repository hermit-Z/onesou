import Vue from 'vue'
import Vuex from 'vuex'

Vue.use(Vuex)

export default new Vuex.Store({
  state: {
         count:0,
         day:14,
         month:12,
         year:1982,
         Value_Inv_State:false,
         Lang_Value:true,
         CarouselsIndex:0,
         colors: [
          'blue-grey darken-4',
          'primary',
          'blue',
          'success',
          'red',
          'teal',
                  ],
      langselected:"Russian (Русский)",
      langitems:['Afrikaans (Afrikaans)','Arabic (اللغة العربية)','Catalan (català)',
                'Czech (čeština)', 'German (Deutsch)', 'Greek (Ελληνικά)','English',
                'Spanish (Español)','Persian (فارسی)','Finnish (suomi)','French (Français)',
                'Hebrew (עברית)','Croatian (hrvatski jezik)','Hungarian (magyar)',
                'Indonesian (Indonesian)','Italian (Italiano)','Japanese (日本語)','Korean ()',
                'Lithuanian (lietuvių kalba)','Latvian (latviešu valoda)','Dutch (Nederlands)',
                'Norwegian (Norsk)','Polish (język polski)','Portuguese (Português)',
                'Romanian (Română)', 'Russian (Русский)','Slovak (slovenčina)','Slovene (slovenski jezik)',
                'Serbian (српски језик)','Swedish (svenska)','Thai (ไทย)','Turkish (Türkçe)',
                'Ukrainian (Українська)','Chinese (中文)'
               ],

  },
  mutations: {
         invState (state,Value_Inv_State)
          {
          state.Value_Inv_State=!Value_Inv_State
          },
          Lang_invState (state)
          {
          state.Lang_Value=!state.Lang_Value
          },
/*	  FlagSelector(state)
	  {
          var iSelect=state.langitems.indexOf(state.langselected),
          return iSelect;
	  },*/
          Colors_F(state)
          {
          state.colors++
          }
  },
  actions: {
  },
  modules: {
  }
})
