import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:test_blue_benx/app_widget.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp().then((value) {
    runApp(const AppWidget());
  });
}
