# google_signin_without_firebase
![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/akashmishra242/google_signin_without_firebase?style=plastic)
![GitHub repo size](https://img.shields.io/github/repo-size/akashmishra242/google_signin_without_firebase?color=important&style=plastic) 
![GitHub repo file count](https://img.shields.io/github/directory-file-count/akashmishra242/google_signin_without_firebase?color=cyan&style=plastic) 
![GitHub language count](https://img.shields.io/github/languages/count/akashmishra242/google_signin_without_firebase?color=ff69b4&style=plastic) 
![GitHub top language](https://img.shields.io/github/languages/top/akashmishra242/google_signin_without_firebase?color=red&style=plastic) 
![total opem issues](https://img.shields.io/github/issues/akashmishra242/google_signin_without_firebase?style=plastic)
![GitHub forks](https://img.shields.io/github/forks/akashmishra242/google_signin_without_firebase?style=social)
![GitHub Repo stars](https://img.shields.io/github/stars/akashmishra242/google_signin_without_firebase?style=social)

***This is a feature implementation for Google sign-in in your Flutter application without using Firebase***

### **This application includes:**
1) Google Sign-in, Sign-out.
2) access to the user's public details on the screen.
---
# 📸 ScreenShots
<img src="https://github.com/akashmishra242/google_signin_without_firebase/assets/91900783/8e7ffd51-d1cc-4893-8c8c-3ba846d53fc1" width="22%" height="100%">
<img src="https://github.com/akashmishra242/google_signin_without_firebase/assets/91900783/1b8b0567-96d8-4c37-a26e-85b828acb124" width="22%" height="100%">
<img src="https://github.com/akashmishra242/google_signin_without_firebase/assets/91900783/04df1fa7-bf2d-4ced-8743-d37b1f274911" width="22%" height="100%">
<img src="https://github.com/akashmishra242/google_signin_without_firebase/assets/91900783/d0968ded-a183-4d67-b9f2-458571155167" width="22%" height="100%">

# 🎥 Screen Recording of Application
<img src="https://github.com/akashmishra242/google_signin_without_firebase/assets/91900783/8a9ccc4d-c61f-44e2-abae-8a4b27cf053b" width="25%" height="100%">

# 📱 [.apk] file link

[![googledrive](https://img.shields.io/badge/googledrive-DB4437?style=for-the-badge&logo=googledrive&logoColor=green)](https://drive.google.com/file/d/1pgB1tiXy4kiYYWesHCSty4PuVPb3Mudc/view?usp=sharing)

# 🔑 License
- This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details
  
---

# 🔧 Steps for Installation

![](https://shields.io/badge/-step%201:-red) go to `google-cloud-console`-->`create-a-project`-->`OAuth consent screen`-->`external`-->`complete your app registration`.

![](https://shields.io/badge/-step%202:-red) Now navigate to `credentials`, then click on `create credentials` and select `OAuth Client ID`:
   - Create `OAuth Client Id` by filling in the details.
   - it will require an `SHA-1 certificate fingerprint` and `package name`:
     - to get `SHA-1 certificate fingerprint`-->
       - Open your Flutter project's root directory.
       -  Open cmd or PowerShell
       -   and run command
          ```bash
          cd android
          ./gradlew signingReport
          ```
      - to get `package name`-->
        - go to `build.gradle` and check your package name.
       
   - complete your credentials creation after filling it with details above.

![](https://shields.io/badge/-step%203:-red) Go to URL — `https://docs.flutter.dev/deployment/android` and follow instructions for `Create an upload keystore`.
   - Run the command given over there as per your os anywhere on the desktop and it will create .jks file.
   - moves this file to, `android` --> `app` of the flutter project directory.  
   - update `build.gradle` file by adding the below code under the Android section:
   ``` 
     signingConfigs{
        debug{
            keyAlias 'androiddebugkey'
            keyPassword yourpassword'
            storeFile file('upload-keystore.jks')
            storePassword 'yourpassword'
        }
    }

    buildTypes {
       debug {
            signingConfig signingConfigs.debug
        }
        release {
  // TODO: Add your own signing config for the release build.
  // Signing with the debug keys for now, 
  // so `flutter run --release` works.
            signingConfig signingConfigs.debug
        }
    }
  ```

![](https://shields.io/badge/-step%204:-red) open your command prompt & go to the directory where you want to create your flutter project.

![](https://shields.io/badge/-step%205:-red) run following command: 

```bash

       git clone https://github.com/akashmishra242/flutter_onesignal_push_notification.git   #to fork this flutter project
       cd .\flutter_onesignal_push_notification\                                             #navigate to the woking directory
       code .                                                                                #open your vs code

```
![](https://shields.io/badge/-step%206:-red) now to run the app, run the following command in VS Code Terminal(flutter):

```bash

        flutter pub get   #to install and update packages & dependencies.
        flutter run       #to run the flutter app
  
```
### That's all, it should work fine.🤞

---

 # 🌐 Connect with me 
**Give your feedback at akashmishra242@gmail.com**

[![linkedin](https://img.shields.io/badge/linkedin-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/akash-mishra09/)
[![github](https://img.shields.io/badge/github-333?style=for-the-badge&logo=github&logoColor=white)](https://twitter.com/mishra_akash242)
[![twitter](https://img.shields.io/badge/twitter-00acee?style=for-the-badge&logo=twitter&logoColor=white)](https://twitter.com/mishra_akash242)
[![angel](https://img.shields.io/badge/angellist-white?style=for-the-badge&logo=angellist&logoColor=black)](https://angel.co/u/akash-mishra09)
[![instagram](https://img.shields.io/badge/instagram-E1306C?style=for-the-badge&logo=instagram&logoColor=white)](https://www.instagram.com/misha_akash/)
<!--[![youtube](https://img.shields.io/badge/youtube-ff0000?style=for-the-badge&logo=youtube&logoColor=white)](https://www.youtube.com/channel/UC-1kzHtwBY8n0TY5NhYxNaw)
[![leetcode](https://img.shields.io/badge/leetcode-yellowgreen?style=for-the-badge&logo=leetcode&logoColor=white)](https://leetcode.com/Akash242/)
[![googlecloud](https://img.shields.io/badge/googlecloud-DB4437?style=for-the-badge&logo=googlecloud&logoColor=white)](https://www.cloudskillsboost.google/public_profiles/d6728647-23f6-49cb-b385-b8e54be1e4f8)
[![medium](https://img.shields.io/badge/medium-fff?style=for-the-badge&logo=medium&logoColor=black)]()
[![portfolio](https://img.shields.io/badge/my_portfolio-000?style=for-the-badge&logo=ko-fi&logoColor=white)]()-->
