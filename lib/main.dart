import 'package:flutter/material.dart';
import 'package:untitled/Screens/Adress%20Screen.dart';
import 'package:untitled/Screens/Reset%20Password.dart';
import 'package:untitled/Screens/Sign%20In.dart';
import 'package:untitled/Screens/Signin.dart';
import 'package:untitled/Screens/forget%20Password.dart';
import 'package:untitled/Screens/splash.dart';

import 'Screens/Payment screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}


