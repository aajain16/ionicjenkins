pipeline {

    agent any
  
  def platform = params?.PLATFORM?.trim()                      // e.g. "ios" or "android"
  BUILD_CONFIG = params?.BUILD_CONFIG?.trim()                 // e.g. "Debug" or "Release"
CODE_SIGN_PROFILE_ID = params?.BUILD_CREDENTIAL_ID?.trim() 
  
  PROJECT_NAME = "Ionic Jenkins Demo"
  
  echo '${BUILD_CONFIG}'
  echo '${platform}'
  
  

    environment {
         PATH='/usr/local/bin:/usr/bin:/bin'
	}

   stages {
      /*stage('NPM Setup') {
         steps {
            sh 'npm install'
         }
      }
      stage('NPM Audit Fix') {
         steps {
            sh 'npm audit fix'
         }
      }
      stage('Android Platform ADD') {
         steps {
            sh 'ionic cordova platform add android'    
         }
      }
      stage('App Script') {
         steps {
              sh 'npm i -D -E @ionic/app-scripts'
         }
      }
      stage('Android Build') {
         steps {
            sh 'ionic cordova build android'    
         }
      }
      stage('iOS Platform Remove ') {
         steps {
            sh 'ionic cordova platform rm ios'    
         }
      }
     stage('iOS Platform Add ') {
         steps {
            sh 'ionic cordova platform add ios'    
         }
      }
     stage('iOS Build') {
         steps {
            sh 'ionic cordova build ios'    
         }
      }*/
     
      //stage('APK Sign') {
        //steps {
             //sh 'ionic cordova build android --release'
             //sh 'jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore my-release-key.keystore platforms/android/**/**/**/**/**/*-unsigned.apk -storepass test123456  alias_name' 
           //  sh '/Users/mobility/Library/Android/sdk/build-tools/28.0.3/zipalign -v 4 platforms/android/**/**/**/**/**/**-unsigned.apk platforms/android/app/build/outputs/apk/release/Jenkins.apk'
         // }
       //}


      //stage('Stage Web Build') {
        //  steps {
            //   sh 'npm run build --prod'
          //    echo "Android"
       //   }
       //}

         //stage('Publish Firebase Web') {
         // steps {
              //sh 'firebase deploy --token "YourTokenKey"'
           //   echo 'Firebase Deploy'
          //}
       //}

        stage('Publish iOS') {
          steps {   
              echo "Publish iOS"
          }
       }

        stage('Publish Android') {
          steps {
              echo "Publish Android"
          }
       }


  }
}

