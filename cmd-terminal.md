
Use "keytool -?, -h, or --help" for this help message
PS C:\Program Files\Android\Android Studio\jbr\bin> ./keytool -genkey -v -keystore d:\login-key.jks -storetype JKS -keyalg RSA -keysize 2048 -validity 10000 -alias login-key
Enter keystore password:
Re-enter new password:
What is your first and last name?
  [Unknown]:  Akash Mishra
What is the name of your organizational unit?
  [Unknown]:  codexveer.com
What is the name of your organization?
  [Unknown]:  codexveer.com
What is the name of your City or Locality?
  [Unknown]:  gorakhpur
What is the name of your State or Province?
  [Unknown]:  up
What is the two-letter country code for this unit?
  [Unknown]:  in
Is CN=Akash Mishra, OU=codexveer.com, O=codexveer.com, L=gorakhpur, ST=up, C=in correct?
  [no]:  y

Generating 2,048 bit RSA key pair and self-signed certificate (SHA256withRSA) with a validity of 10,000 days
        for: CN=Akash Mishra, OU=codexveer.com, O=codexveer.com, L=gorakhpur, ST=up, C=in
Enter key password for <login-key>
        (RETURN if same as keystore password):
Re-enter new password:
They don't match. Try again
Enter key password for <login-key>
        (RETURN if same as keystore password):
Re-enter new password:
[Storing d:\login-key.jks]

Warning:
The JKS keystore uses a proprietary format. It is recommended to migrate to PKCS12 which is an industry standard format using "keytool -importkeystore -srckeystore d:\login-key.jks -destkeystore d:\login-key.jks -deststoretype pkcs12".
PS C:\Program Files\Android\Android Studio\jbr\bin> ./keytool -importkeystore -srckeystore d:\login-key.jks -destkeystore d:\login-key.jks -deststoretype pkcs12
Enter source keystore password:
Entry for alias login-key successfully imported.
Import command completed:  1 entries successfully imported, 0 entries failed or cancelled

Warning:
Migrated "d:\login-key.jks" to PKCS12. The JKS keystore is backed up as "d:\login-key.jks.old".
PS C:\Program Files\Android\Android Studio\jbr\bin>