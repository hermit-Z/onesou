[1mdiff --cc package-lock.json[m
[1mindex 47c8a8f,31c6d31..0000000[m
[1m--- a/package-lock.json[m
[1m+++ b/package-lock.json[m
[36m@@@ -3689,9 -2319,9 +3689,15 @@@[m
        },[m
        "dependencies": {[m
          "core-js": {[m
[32m++<<<<<<< HEAD[m
[32m +          "version": "2.6.12",[m
[32m +          "resolved": "https://registry.npmjs.org/core-js/-/core-js-2.6.12.tgz",[m
[32m +          "integrity": "sha512-Kb2wC0fvsWfQrgk8HU5lW6U/Lcs8+9aaYcy4ZFc6DDlo4nZ7n70dEgE5rtR0oG6ufKDUnrwfWL1mXR5ljDatrQ==",[m
[32m++=======[m
[32m+           "version": "2.6.11",[m
[32m+           "resolved": "https://registry.npmjs.org/core-js/-/core-js-2.6.11.tgz",[m
[32m+           "integrity": "sha512-5wjnpaT/3dV+XB4borEsnAYQchn00XSgTAWKDkEqv+K8KevjbzmofK6hfJ9TZIlpj2N0xQpazy7PiRQiWHqzWg==",[m
[32m++>>>>>>> 67cd4a6e90859fa0e71ed865795f58ccf770b963[m
            "dev": true[m
          },[m
          "regenerator-runtime": {[m
[36m@@@ -4222,9 -2929,9 +4228,15 @@@[m
        }[m
      },[m
      "caniuse-lite": {[m
[32m++<<<<<<< HEAD[m
[32m +      "version": "1.0.30001170",[m
[32m +      "resolved": "https://registry.npmjs.org/caniuse-lite/-/caniuse-lite-1.0.30001170.tgz",[m
[32m +      "integrity": "sha512-Dd4d/+0tsK0UNLrZs3CvNukqalnVTRrxb5mcQm8rHL49t7V5ZaTygwXkrq+FB+dVDf++4ri8eJnFEJAB8332PA==",[m
[32m++=======[m
[32m+       "version": "1.0.30001090",[m
[32m+       "resolved": "https://registry.npmjs.org/caniuse-lite/-/caniuse-lite-1.0.30001090.tgz",[m
[32m+       "integrity": "sha512-QzPRKDCyp7RhjczTPZaqK3CjPA5Ht2UnXhZhCI4f7QiB5JK6KEuZBxIzyWnB3wO4hgAj4GMRxAhuiacfw0Psjg==",[m
[32m++>>>>>>> 67cd4a6e90859fa0e71ed865795f58ccf770b963[m
        "dev": true[m
      },[m
      "case-sensitive-paths-webpack-plugin": {[m
[36m@@@ -4398,16 -3105,16 +4410,21 @@@[m
        }[m
      },[m
      "cli-highlight": {[m
[31m -      "version": "2.1.4",[m
[31m -      "resolved": "https://registry.npmjs.org/cli-highlight/-/cli-highlight-2.1.4.tgz",[m
[31m -      "integrity": "sha512-s7Zofobm20qriqDoU9sXptQx0t2R9PEgac92mENNm7xaEe1hn71IIMsXMK+6encA6WRCWWxIGQbipr3q998tlQ==",[m
[32m +      "version": "2.1.9",[m
[32m +      "resolved": "https://registry.npmjs.org/cli-highlight/-/cli-highlight-2.1.9.tgz",[m
[32m +      "integrity": "sha512-t8RNIZgiI24i/mslZ8XT8o660RUj5ZbUJpEZrZa/BNekTzdC2LfMRAnt0Y7sgzNM4FGW5tmWg/YnbTH8o1eIOQ==",[m
        "dev": true,[m
        "requires": {[m
[32m++<<<<<<< HEAD[m
[32m +        "chalk": "^4.0.0",[m
[32m +        "highlight.js": "^10.0.0",[m
[32m++=======[m
[32m+         "chalk": "^3.0.0",[m
[32m+         "highlight.js": "^10.5.0",[m
[32m++>>>>>>> 67cd4a6e90859fa0e71ed865795f58ccf770b963[m
          "mz": "^2.4.0",[m
          "parse5": "^5.1.1",[m
[31m -        "parse5-htmlparser2-tree-adapter": "^5.1.1",[m
[32m +        "parse5-htmlparser2-tree-adapter": "^6.0.0",[m
          "yargs": "^15.0.0"[m
        },[m
        "dependencies": {[m
[36m@@@ -4925,6 -3612,15 +4942,18 @@@[m
              "ajv-keywords": "^3.1.0"[m
            }[m
          },[m
[32m++<<<<<<< HEAD[m
[32m++=======[m
[32m+         "serialize-javascript": {[m
[32m+           "version": "4.0.0",[m
[32m+           "resolved": "https://registry.npmjs.org/serialize-javascript/-/serialize-javascript-4.0.0.tgz",[m
[32m+           "integrity": "sha512-GaNA54380uFefWghODBWEGisLZFj00nS5ACs6yHa9nLqlLpVLO8ChDGeKRjZnV4Nh4n0Qi7nhYZD/9fCPzEqkw==",[m
[32m+           "dev": true,[m
[32m+           "requires": {[m
[32m+             "randombytes": "^2.1.0"[m
[32m+           }[m
[32m+         },[m
[32m++>>>>>>> 67cd4a6e90859fa0e71ed865795f58ccf770b963[m
          "slash": {[m
            "version": "1.0.0",[m
            "resolved": "https://registry.npmjs.org/slash/-/slash-1.0.0.tgz",[m
[36m@@@ -5678,9 -4374,9 +5707,15 @@@[m
        },[m
        "dependencies": {[m
          "domelementtype": {[m
[32m++<<<<<<< HEAD[m
[32m +          "version": "2.1.0",[m
[32m +          "resolved": "https://registry.npmjs.org/domelementtype/-/domelementtype-2.1.0.tgz",[m
[32m +          "integrity": "sha512-LsTgx/L5VpD+Q8lmsXSHW2WpA+eBlZ9HPf3erD1IoPF00/3JKHZ3BknUVA2QGDNu69ZNmyFmCWBSO45XjYKC5w==",[m
[32m++=======[m
[32m+           "version": "2.0.1",[m
[32m+           "resolved": "https://registry.npmjs.org/domelementtype/-/domelementtype-2.0.1.tgz",[m
[32m+           "integrity": "sha512-5HOHUDsYZWV8FGWN0Njbr/Rn7f/eWSQi1v7+HsUVwXgn8nWWlL64zKDkS0n8ZmQ3mlWOMuXOnR+7Nx/5tMO5AQ==",[m
[32m++>>>>>>> 67cd4a6e90859fa0e71ed865795f58ccf770b963[m
            "dev": true[m
          }[m
        }[m
[36m@@@ -5802,9 -4498,9 +5837,15 @@@[m
        "dev": true[m
      },[m
      "electron-to-chromium": {[m
[32m++<<<<<<< HEAD[m
[32m +      "version": "1.3.633",[m
[32m +      "resolved": "https://registry.npmjs.org/electron-to-chromium/-/electron-to-chromium-1.3.633.tgz",[m
[32m +      "integrity": "sha512-bsVCsONiVX1abkWdH7KtpuDAhsQ3N3bjPYhROSAXE78roJKet0Y5wznA14JE9pzbwSZmSMAW6KiKYf1RvbTJkA==",[m
[32m++=======[m
[32m+       "version": "1.3.483",[m
[32m+       "resolved": "https://registry.npmjs.org/electron-to-chromium/-/electron-to-chromium-1.3.483.tgz",[m
[32m+       "integrity": "sha512-+05RF8S9rk8S0G8eBCqBRBaRq7+UN3lDs2DAvnG8SBSgQO3hjy0+qt4CmRk5eiuGbTcaicgXfPmBi31a+BD3lg==",[m
[32m++>>>>>>> 67cd4a6e90859fa0e71ed865795f58ccf770b963[m
        "dev": true[m
      },[m
      "elliptic": {[m
[36m@@@ -5893,33 -4589,10 +5934,39 @@@[m
          }[m
        }[m
      },[m
[32m +    "enquirer": {[m
[32m +      "version": "2.3.6",[m
[32m +      "resolved": "https://registry.npmjs.org/enquirer/-/enquirer-2.3.6.tgz",[m
[32m +      "integrity": "sha512-yjNnPr315/FjS4zIsUxYguYUPP2e1NK4d7E7ZOLiyYCcbFBiTMyID+2wvm2w6+pZ/odMA7cRkjhsPbltwBOrLg==",[m
[32m +      "dev": true,[m
[32m +      "requires": {[m
[32m +        "ansi-colors": "^4.1.1"[m
[32m +      },[m
[32m +      "dependencies": {[m
[32m +        "ansi-colors": {[m
[32m +          "version": "4.1.1",[m
[32m +          "resolved": "https://registry.npmjs.org/ansi-colors/-/ansi-colors-4.1.1.tgz",[m
[32m +          "integrity": "sha512-JoX0apGbHaUJBNl6yF+p6JAFYZ666/hhCGKN5t9QFjbJQKUU/g8MNbFDbvfrgKXvI1QpZplPOnwIo99lX/AAmA==",[m
[32m +          "dev": true[m
[32m +        }[m
[32m +      }[m
[32m +    },[m
      "entities": {[m
[32m++<<<<<<< HEAD[m
[32m +      "version": "2.1.0",[m
[32m +      "resolved": "https://registry.npmjs.org/entities/-/entities-2.1.0.tgz",[m
[32m +      "integrity": "sha512-hCx1oky9PFrJ611mf0ifBLBRW8lUUVRlFolb5gWRfIELabBlbp9xZvrqZLZAs+NxFnbfQoeGd8wDkygjg7U85w==",[m
[32m +      "dev": true[m
[32m +    },[m
[32m +    "env-paths": {[m
[32m +      "version": "2.2.0",[m
[32m +      "resolved": "https://registry.npmjs.org/env-paths/-/env-paths-2.2.0.tgz",[m
[32m +      "integrity": "sha512-6u0VYSCo/OW6IoD5WCLLy9JUGARbamfSavcNXry/eu8aHVFei6CD3Sw+VGX5alea1i9pgPHW0mbu6Xj0uBh7gA==",[m
[32m++=======[m
[32m+       "version": "2.0.3",[m
[32m+       "resolved": "https://registry.npmjs.org/entities/-/entities-2.0.3.tgz",[m
[32m+       "integrity": "sha512-MyoZ0jgnLvB2X3Lg5HqpFmn1kybDiIfEQmKzTb5apr51Rb+T3KdmMiqa70T+bhGnyv7bQ6WMj2QMHpGMmlrUYQ==",[m
[32m++>>>>>>> 67cd4a6e90859fa0e71ed865795f58ccf770b963[m
        "dev": true[m
      },[m
      "errno": {[m
[36m@@@ -6278,9 -4818,9 +6325,15 @@@[m
        }[m
      },[m
      "eslint-utils": {[m
[32m++<<<<<<< HEAD[m
[32m +      "version": "2.1.0",[m
[32m +      "resolved": "https://registry.npmjs.org/eslint-utils/-/eslint-utils-2.1.0.tgz",[m
[32m +      "integrity": "sha512-w94dQYoauyvlDc43XnGB8lU3Zt713vNChgt4EWwhXAP2XkBvndfxF0AgIqKOOasjPIPzj9JqgwkwbCYD0/V3Zg==",[m
[32m++=======[m
[32m+       "version": "1.4.3",[m
[32m+       "resolved": "https://registry.npmjs.org/eslint-utils/-/eslint-utils-1.4.3.tgz",[m
[32m+       "integrity": "sha512-fbBN5W2xdY45KulGXmLHZ3c3FHfVYmKg0IrAKGOkT/464PQsx2UeIzfz1RmEci+KLm1bBaAzZAh8+/E+XAeZ8Q==",[m
[32m++>>>>>>> 67cd4a6e90859fa0e71ed865795f58ccf770b963[m
        "dev": true,[m
        "requires": {[m
          "eslint-visitor-keys": "^1.1.0"[m
[36m@@@ -7358,8 -5878,7 +7411,12 @@@[m
      "highlight.js": {[m
        "version": "10.5.0",[m
        "resolved": "https://registry.npmjs.org/highlight.js/-/highlight.js-10.5.0.tgz",[m
[32m++<<<<<<< HEAD[m
[32m +      "integrity": "sha512-xTmvd9HiIHR6L53TMC7TKolEj65zG1XU+Onr8oi86mYa+nLcIbxTTWkpW7CsEwv/vK7u1zb8alZIMLDqqN6KTw==",[m
[32m +      "dev": true[m
[32m++=======[m
[32m+       "integrity": "sha512-xTmvd9HiIHR6L53TMC7TKolEj65zG1XU+Onr8oi86mYa+nLcIbxTTWkpW7CsEwv/vK7u1zb8alZIMLDqqN6KTw=="[m
[32m++>>>>>>> 67cd4a6e90859fa0e71ed865795f58ccf770b963[m
      },[m
      "hmac-drbg": {[m
        "version": "1.0.1",[m
[36m@@@ -7939,6 -6454,15 +7996,18 @@@[m
        "integrity": "sha512-agE4QfB2Lkp9uICn7BAqoscw4SZP9kTE2hxiFI3jBPmXJfdqiahTbUuKGsMoN2GtqL9AxhYioAcVvgsb1HvRbA==",[m
        "dev": true[m
      },[m
[32m++<<<<<<< HEAD[m
[32m++=======[m
[32m+     "invariant": {[m
[32m+       "version": "2.2.4",[m
[32m+       "resolved": "https://registry.npmjs.org/invariant/-/invariant-2.2.4.tgz",[m
[32m+       "integrity": "sha512-phJfQVBuaJM5raOpJjSfkiD6BpbCE4Ns//LaXl6wGYtUBY83nWS6Rf9tXm2e8VaK60JEjYldbPif/A2B1C2gNA==",[m
[32m+       "dev": true,[m
[32m+       "requires": {[m
[32m+         "loose-envify": "^1.0.0"[m
[32m+       }[m
[32m+     },[m
[32m++>>>>>>> 67cd4a6e90859fa0e71ed865795f58ccf770b963[m
      "ip": {[m
        "version": "1.1.5",[m
        "resolved": "https://registry.npmjs.org/ip/-/ip-1.1.5.tgz",[m
[36m@@@ -8702,11 -7220,20 +8771,23 @@@[m
        }[m
      },[m
      "loglevel": {[m
[31m -      "version": "1.6.8",[m
[31m -      "resolved": "https://registry.npmjs.org/loglevel/-/loglevel-1.6.8.tgz",[m
[31m -      "integrity": "sha512-bsU7+gc9AJ2SqpzxwU3+1fedl8zAntbtC5XYlt3s2j1hJcn2PsXSmgN8TaLG/J1/2mod4+cE/3vNL70/c1RNCA==",[m
[32m +      "version": "1.7.1",[m
[32m +      "resolved": "https://registry.npmjs.org/loglevel/-/loglevel-1.7.1.tgz",[m
[32m +      "integrity": "sha512-Hesni4s5UkWkwCGJMQGAh71PaLUmKFM60dHvq0zi/vDhhrzuk+4GgNbTXJ12YYQJn6ZKBDNIjYcuQGKudvqrIw==",[m
        "dev": true[m
      },[m
[32m++<<<<<<< HEAD[m
[32m++=======[m
[32m+     "loose-envify": {[m
[32m+       "version": "1.4.0",[m
[32m+       "resolved": "https://registry.npmjs.org/loose-envify/-/loose-envify-1.4.0.tgz",[m
[32m+       "integrity": "sha512-lyuxPGr/Wfhrlem2CL/UcnUc1zcqKAImBDzukY7Y5F/yQiNdko6+fRLevlw1HgMySw7f611UIY408EtxRSoK3Q==",[m
[32m+       "dev": true,[m
[32m+       "requires": {[m
[32m+         "js-tokens": "^3.0.0 || ^4.0.0"[m
[32m+       }[m
[32m+     },[m
[32m++>>>>>>> 67cd4a6e90859fa0e71ed865795f58ccf770b963[m
      "loud-rejection": {[m
        "version": "1.6.0",[m
        "resolved": "https://registry.npmjs.org/loud-rejection/-/loud-rejection-1.6.0.tgz",[m
[36m@@@ -10744,23 -9169,21 +10825,32 @@@[m
        "dev": true[m
      },[m
      "pretty-error": {[m
[31m -      "version": "2.1.1",[m
[31m -      "resolved": "https://registry.npmjs.org/pretty-error/-/pretty-error-2.1.1.tgz",[m
[31m -      "integrity": "sha1-X0+HyPkeWuPzuoerTPXgOxoX8aM=",[m
[32m +      "version": "2.1.2",[m
[32m +      "resolved": "https://registry.npmjs.org/pretty-error/-/pretty-error-2.1.2.tgz",[m
[32m +      "integrity": "sha512-EY5oDzmsX5wvuynAByrmY0P0hcp+QpnAKbJng2A2MPjVKXCxrDSUkzghVJ4ZGPIv+JC4gX8fPUWscC0RtjsWGw==",[m
        "dev": true,[m
        "requires": {[m
[31m -        "renderkid": "^2.0.1",[m
[31m -        "utila": "~0.4"[m
[32m +        "lodash": "^4.17.20",[m
[32m +        "renderkid": "^2.0.4"[m
[32m +      },[m
[32m +      "dependencies": {[m
[32m +        "lodash": {[m
[32m +          "version": "4.17.20",[m
[32m +          "resolved": "https://registry.npmjs.org/lodash/-/lodash-4.17.20.tgz",[m
[32m +          "integrity": "sha512-PlhdFcillOINfeV7Ni6oF1TAEayyZBoZ8bcshTHqOYJYlrqzRK5hagpagky5o4HfCzzd1TRkXPMFq6cKk9rGmA==",[m
[32m +          "dev": true[m
[32m +        }[m
        }[m
      },[m
[32m++<<<<<<< HEAD[m
[32m++=======[m
[32m+     "private": {[m
[32m+       "version": "0.1.8",[m
[32m+       "resolved": "https://registry.npmjs.org/private/-/private-0.1.8.tgz",[m
[32m+       "integrity": "sha512-VvivMrbvd2nKkiG38qjULzlc+4Vx4wm/whI9pQD35YrARNnhxeiRktSOhSukRLFNlzg6Br/cJPet5J/u19r/mg==",[m
[32m+       "dev": true[m
[32m+     },[m
[32m++>>>>>>> 67cd4a6e90859fa0e71ed865795f58ccf770b963[m
      "process": {[m
        "version": "0.11.10",[m
        "resolved": "https://registry.npmjs.org/process/-/process-0.11.10.tgz",[m
[36m@@@ -11086,9 -9509,9 +11176,15 @@@[m
        }[m
      },[m
      "regenerate": {[m
[32m++<<<<<<< HEAD[m
[32m +      "version": "1.4.2",[m
[32m +      "resolved": "https://registry.npmjs.org/regenerate/-/regenerate-1.4.2.tgz",[m
[32m +      "integrity": "sha512-zrceR/XhGYU/d/opr2EKO7aRHUeiBI8qjtfHqADTwZd6Szfy16la6kqD0MIUs5z5hx6AaKa+PixpPrR289+I0A==",[m
[32m++=======[m
[32m+       "version": "1.4.1",[m
[32m+       "resolved": "https://registry.npmjs.org/regenerate/-/regenerate-1.4.1.tgz",[m
[32m+       "integrity": "sha512-j2+C8+NtXQgEKWk49MMP5P/u2GhnahTtVkRIHr5R5lVRlbKvmQ+oS+A5aLKWp2ma5VkT8sh6v+v4hbH0YHR66A==",[m
[32m++>>>>>>> 67cd4a6e90859fa0e71ed865795f58ccf770b963[m
        "dev": true[m
      },[m
      "regenerate-unicode-properties": {[m
[36m@@@ -11156,9 -9559,9 +11252,15 @@@[m
        }[m
      },[m
      "regexpp": {[m
[32m++<<<<<<< HEAD[m
[32m +      "version": "3.1.0",[m
[32m +      "resolved": "https://registry.npmjs.org/regexpp/-/regexpp-3.1.0.tgz",[m
[32m +      "integrity": "sha512-ZOIzd8yVsQQA7j8GCSlPGXwg5PfmA1mrq0JP4nGhh54LaKN3xdai/vHUDu74pKwV8OxseMS65u2NImosQcSD0Q==",[m
[32m++=======[m
[32m+       "version": "2.0.1",[m
[32m+       "resolved": "https://registry.npmjs.org/regexpp/-/regexpp-2.0.1.tgz",[m
[32m+       "integrity": "sha512-lv0M6+TkDVniA3aD1Eg0DVpfU/booSu7Eev3TDO/mZKHBfVjgCGTV4t4buppESEYDtkArYFOxTJWv6S5C+iaNw==",[m
[32m++>>>>>>> 67cd4a6e90859fa0e71ed865795f58ccf770b963[m
        "dev": true[m
      },[m
      "regexpu-core": {[m
[1mdiff --cc package.json[m
[1mindex 7193f13,da37629..0000000[m
[1m--- a/package.json[m
[1m+++ b/package.json[m
[36m@@@ -9,38 -9,39 +9,54 @@@[m
      "i18n:report": "vue-cli-service i18n:report --src './src/**/*.?(js|vue)' --locales './src/locales/**/*.json'"[m
    },[m
    "dependencies": {[m
[31m -    "@growthbunker/vueflags": "^0.1.2",[m
[31m -    "core-js": "^3.6.5",[m
[32m +    "@growthbunker/vueflags": "^0.1.14",[m
[32m +    "core-js": "^3.8.1",[m
      "es6-promise": "^4.2.8",[m
[32m++<<<<<<< HEAD[m
[32m +    "register-service-worker": "^1.7.2",[m
[32m +    "vue": "^2.6.12",[m
[32m +    "vue-beautiful-chat": "^2.5.0",[m
[32m +    "vue-country-flag": "^2.0.3",[m
[32m++=======[m
[32m+     "highlight.js": "^10.5.0",[m
[32m+     "register-service-worker": "^1.7.1",[m
[32m+     "vue": "^2.6.11",[m
[32m+     "vue-beautiful-chat": "^2.4.1",[m
[32m+     "vue-country-flag": "^2.0.1",[m
[32m++>>>>>>> 67cd4a6e90859fa0e71ed865795f58ccf770b963[m
      "vue-flag-icon": "^1.0.6",[m
[31m -    "vue-i18n": "^8.18.2",[m
[31m -    "vue-lang-code-flags": "^1.0.7",[m
[31m -    "vue-router": "^3.2.0",[m
[31m -    "vuetify": "^2.2.11",[m
[31m -    "vuex": "^3.4.0"[m
[32m +    "vue-i18n": "^8.22.2",[m
[32m +    "vue-lang-code-flags": "^1.0.13",[m
[32m +    "vue-router": "^3.4.9",[m
[32m +    "vuetify": "^2.4.0",[m
[32m +    "vuex": "^3.6.0"[m
    },[m
    "devDependencies": {[m
      "@fortawesome/fontawesome-free": "^5.15.1",[m
      "@intlify/vue-i18n-loader": "^1.0.0",[m
[31m -    "@vue/cli-plugin-babel": "~4.4.0",[m
[31m -    "@vue/cli-plugin-eslint": "~4.4.0",[m
[31m -    "@vue/cli-plugin-pwa": "~4.4.0",[m
[31m -    "@vue/cli-plugin-router": "~4.4.0",[m
[31m -    "@vue/cli-plugin-vuex": "~4.4.0",[m
[31m -    "@vue/cli-service": "~4.4.0",[m
[32m +    "@vue/cli-plugin-babel": "~4.5.9",[m
[32m +    "@vue/cli-plugin-eslint": "~4.5.9",[m
[32m +    "@vue/cli-plugin-pwa": "~4.5.9",[m
[32m +    "@vue/cli-plugin-router": "~4.5.9",[m
[32m +    "@vue/cli-plugin-vuex": "~4.5.9",[m
[32m +    "@vue/cli-service": "~4.5.9",[m
      "babel-eslint": "^10.1.0",[m
[31m -    "eslint": "^6.7.2",[m
[31m -    "eslint-plugin-vue": "^6.2.2",[m
[32m +    "eslint": "^7.16.0",[m
[32m +    "eslint-plugin-vue": "^7.4.0",[m
      "font-awesome": "^4.7.0",[m
[32m++<<<<<<< HEAD[m
[32m +    "node-sass": "^5.0.0",[m
[32m +    "sass": "^1.30.0",[m
[32m +    "sass-loader": "^10.1.0",[m
[32m +    "vue-cli-plugin-i18n": "~1.0.1",[m
[32m +    "vue-cli-plugin-vuetify": "^2.0.8",[m
[32m++=======[m
[32m+     "node-sass": "^4.12.0",[m
[32m+     "sass": "^1.30.0",[m
[32m+     "sass-loader": "^8.0.2",[m
[32m+     "vue-cli-plugin-i18n": "~1.0.1",[m
[32m+     "vue-cli-plugin-vuetify": "^2.0.7",[m
[32m++>>>>>>> 67cd4a6e90859fa0e71ed865795f58ccf770b963[m
      "vue-template-compiler": "^2.6.12",[m
      "vuetify-loader": "^1.6.0"[m
    },[m
