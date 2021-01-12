import Vue from 'vue'
import App from './App.vue'
import './registerServiceWorker'
import router from './router'
import store from './store'
import vuetify from './plugins/vuetify';
import FlagIcon from 'vue-flag-icon'
Vue.config.productionTip = false
Vue.use(FlagIcon);
new Vue({
  router,
  store,
  vuetify,
  FlagIcon,
  render: h => h(App)
}).$mount('#app')
