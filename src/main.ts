import Vue from 'vue'
import App from './App.vue'
import './registerServiceWorker'
import router from './router'
import store from './store'
import vuetify from './plugins/vuetify';
import FlagIcon from 'vue-flag-icon'
import StoryblokVue from 'storyblok-vue'
//import VueAnalytics from 'vue-analytics'
//const isProd = process.env.NODE_ENV === "production"

Vue.config.productionTip = false
Vue.use(FlagIcon);
Vue.use(StoryblokVue)
/*Vue.use(VueAnalytics, {
  id: 'UA-139190314-1',
  router,
	debug: {
    enabled: !isProd,
    sendHitTask: isProd
  }
})*/

new Vue({
  router,
  store,
  vuetify,
  FlagIcon,
  render: h => h(App)
}).$mount('#app')
