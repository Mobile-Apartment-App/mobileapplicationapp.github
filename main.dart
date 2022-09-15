import 'package:flutter/material.dart';
import 'package:mobile_apartment/pages/home.dart';
import 'package:firebase_core/firebase_core.dart';
//import 'firebase_options.dart';
void main() {
  WidgetsFlutterBinding.ensureInitialized();

  Firebase.initializeApp();

  //await Firebase.initializeApp(
    //options: DefaultFirebaseOptions.currentPlatform,
 // );
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}