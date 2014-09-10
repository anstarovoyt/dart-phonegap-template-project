import 'package:rikulo_gap/device.dart';
import 'dart:js';

void main() {
  Device.init()
  .then((Device device) {
    alert("Device ready ${device.uuid}");
  })
  .catchError((ex, st) {
    alert("Error while get device. Please check that Cordova 'device' plugin is installed");
  });
}

void alert(String arg) {
  context.callMethod("alert", [arg]);
}