dart-phonegap-template-project
==============================

Project template for developing PhoneGap/Cordova application on Dart in IntelliJ IDEA <br>
Note: Linux /OS X only 

##How to

####Checkout the project
####Check Dart and PhoneGap global environments
<b>Dart and PhoneGap plugins are installed, Path to PhoneGap/Cordova executable is correct, Dart sdk is installed</b>
####Open 'run phonegap ios' run configuration
######Check path to Cordova executable (if current path is incorrect in dropdown should be right path)
######Add before task external tool 'pub build'. Task should be first in the list
Settings for extenal tool task:<br>
<b>Name</b>: dart pub build <br>
<b>Program</b>: pub (should be path to 'pub' executable in dart sdk) <br>
<b>Parameters</b>: build <br>
<b>Working directory</b>: $ProjectFileDir$ <br>

####Open PhoneGap settings (Preferences -> ... -> PhoneGap/Cordova)
###### Install 'device' cordova plugin

#### Run 'run phonegap ios' configuration
Note: for access Cordova API thanks to https://github.com/rikulo/gap
