warning: LF will be replaced by CRLF in ngSight/package-lock.json.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in ngSight/package.json.
The file will have its original line endings in your working directory
[1mdiff --git a/ngSight/package-lock.json b/ngSight/package-lock.json[m
[1mindex beabc20..57a6a29 100644[m
[1m--- a/ngSight/package-lock.json[m
[1m+++ b/ngSight/package-lock.json[m
[36m@@ -1595,6 +1595,11 @@[m
         "multicast-dns-service-types": "^1.1.0"[m
       }[m
     },[m
[32m+[m[32m    "bootstrap": {[m
[32m+[m[32m      "version": "4.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/bootstrap/-/bootstrap-4.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-rXqOmH1VilAt2DyPzluTi2blhk17bO7ef+zLLPlWvG494pDxcM234pJ8wTc/6R40UWizAIIMgxjvxZg5kmsbag=="[m
[32m+[m[32m    },[m
     "brace-expansion": {[m
       "version": "1.1.11",[m
       "resolved": "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz",[m
[36m@@ -1914,6 +1919,39 @@[m
       "integrity": "sha512-mT8iDcrh03qDGRRmoA2hmBJnxpllMR+0/0qlzjqZES6NdiWDcZkCNAk4rPFZ9Q85r27unkiNNg8ZOiwZXBHwcA==",[m
       "dev": true[m
     },[m
[32m+[m[32m    "chart.js": {[m
[32m+[m[32m      "version": "2.8.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/chart.js/-/chart.js-2.8.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Di3wUL4BFvqI5FB5K26aQ+hvWh8wnP9A3DWGvXHVkO13D3DSnaSsdZx29cXlEsYKVkn1E2az+ZYFS4t0zi8x0w==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "chartjs-color": "^2.1.0",[m
[32m+[m[32m        "moment": "^2.10.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "chartjs-color": {[m
[32m+[m[32m      "version": "2.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/chartjs-color/-/chartjs-color-2.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-hEvVheqczsoHD+fZ+tfPUE+1+RbV6b+eksp2LwAhwRTVXEjCSEavvk+Hg3H6SZfGlPh/UfmWKGIvZbtobOEm3g==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "chartjs-color-string": "^0.6.0",[m
[32m+[m[32m        "color-convert": "^0.5.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "color-convert": {[m
[32m+[m[32m          "version": "0.5.3",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-0.5.3.tgz",[m
[32m+[m[32m          "integrity": "sha1-vbbGnOZg+t/+CwAHzER+G59ygr0="[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "chartjs-color-string": {[m
[32m+[m[32m      "version": "0.6.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/chartjs-color-string/-/chartjs-color-string-0.6.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-TIB5OKn1hPJvO7JcteW4WY/63v6KwEdt6udfnDE9iCAZgy+V4SrbSxoIbTw/xkUIapjEI4ExGtD0+6D3KyFd7A==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "color-name": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "chokidar": {[m
       "version": "2.0.4",[m
       "resolved": "https://registry.npmjs.org/chokidar/-/chokidar-2.0.4.tgz",[m
[36m@@ -2112,8 +2150,7 @@[m
     "color-name": {[m
       "version": "1.1.3",[m
       "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.3.tgz",[m
[31m-      "integrity": "sha1-p9BVi9icQveV3UIyj3QIMcpTvCU=",[m
[31m-      "dev": true[m
[32m+[m[32m      "integrity": "sha1-p9BVi9icQveV3UIyj3QIMcpTvCU="[m
     },[m
     "colors": {[m
       "version": "1.1.2",[m
[36m@@ -5405,6 +5442,11 @@[m
       "integrity": "sha1-43zwsX8ZnM4jvqcbIDk5Uka07E4=",[m
       "dev": true[m
     },[m
[32m+[m[32m    "jquery": {[m
[32m+[m[32m      "version": "3.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/jquery/-/jquery-3.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-36+AdBzCL+y6qjw5Tx7HgzeGCzC81MDDgaUP8ld2zhx58HdqXGoBd+tHdrBMiyjGQs0Hxs/MLZTu/eHNJJuWPw=="[m
[32m+[m[32m    },[m
     "js-base64": {[m
       "version": "2.5.1",[m
       "resolved": "https://registry.npmjs.org/js-base64/-/js-base64-2.5.1.tgz",[m
[36m@@ -6244,6 +6286,11 @@[m
         }[m
       }[m
     },[m
[32m+[m[32m    "moment": {[m
[32m+[m[32m      "version": "2.24.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/moment/-/moment-2.24.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-bV7f+6l2QigeBBZSM/6yTNq4P2fNpSWj/0e7jQcy87A8e7o2nAfP/34/2ky5Vw4B9S446EtIhodAzkFCcR4dQg=="[m
[32m+[m[32m    },[m
     "move-concurrently": {[m
       "version": "1.0.1",[m
       "resolved": "https://registry.npmjs.org/move-concurrently/-/move-concurrently-1.0.1.tgz",[m
[36m@@ -7172,6 +7219,11 @@[m
         "find-up": "^2.1.0"[m
       }[m
     },[m
[32m+[m[32m    "popper.js": {[m
[32m+[m[32m      "version": "1.15.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/popper.js/-/popper.js-1.15.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-w010cY1oCUmI+9KwwlWki+r5jxKfTFDVoadl7MSrIujHU5MJ5OR6HTDj6Xo8aoR/QsA56x8jKjA59qGH4ELtrA=="[m
[32m+[m[32m    },[m
     "portfinder": {[m
       "version": "1.0.20",[m
       "resolved": "https://registry.npmjs.org/portfinder/-/portfinder-1.0.20.tgz",[m
[1mdiff --git a/ngSight/package.json b/ngSight/package.json[m
[1mindex dee75fd..300c608 100644[m
[1m--- a/ngSight/package.json[m
[1m+++ b/ngSight/package.json[m
[36m@@ -19,7 +19,11 @@[m
     "@angular/platform-browser": "~7.2.0",[m
     "@angular/platform-browser-dynamic": "~7.2.0",[m
     "@angular/router": "~7.2.0",[m
[32m+[m[32m    "bootstrap": "^4.3.1",[m
[32m+[m[32m    "chart.js": "^2.8.0",[m
     "core-js": "^2.5.4",[m
[32m+[m[32m    "jquery": "^3.4.1",[m
[32m+[m[32m    "popper.js": "^1.15.0",[m
     "rxjs": "~6.3.3",[m
     "tslib": "^1.9.0",[m
     "zone.js": "~0.8.26"[m
