import Vue from 'vue'
import App from './App.vue'
import './registerServiceWorker'
import router from './router'
import store from './store'
import vuetify from './plugins/vuetify';
import i18n from './i18n'
import FlagIcon from 'vue-flag-icon'
import Chat from 'vue-beautiful-chat'
Vue.use(FlagIcon);
Vue.use(Chat);
Vue.config.productionTip = false

new Vue({
  router,
  store,
  vuetify,
  i18n,
  FlagIcon,
  Chat,
  render: h => h(App)
}).$mount('#app')
