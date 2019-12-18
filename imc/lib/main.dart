cd de import 'package:flutter/material.dart';
import 'dart:io' show Platform;

import 'package:imc/ui/android/my-material-app.dart';
import 'package:imc/ui/ios/my-cupertino-app.dart';

void main() =>
    Platform.isIOS ? runApp(MyCupertinoApp()) : runApp(MyMaterialApp());
