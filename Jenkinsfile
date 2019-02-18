pipeline {

    agent any

    environment {
         PATH='/usr/local/bin:/usr/bin:/bin'
	}

   stages {
      stage('NPM Setup') {
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
            sh 'ionic cordova platfrom rm ios'    
         }
      }
     stage('iOS Platform Add ') {
         steps {
            sh 'ionic cordova platfrom add ios'    
         }
      }
     stage('iOS Build') {
         steps {
            sh 'ionic cordova build ios'    
         }
      }
     
      //stage('APK Sign') {
        // steps {
            // sh 'jarsigner -storepass your_password -keystore keys/yourkey.keystore platforms/android/app/build/outputs/apk/release/app-release-unsigned.apk nameApp'
          //    echo "Android"
          //}
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

