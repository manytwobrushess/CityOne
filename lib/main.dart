import 'package:cityone/Sign%20in/MainMenu.dart';
import 'package:cityone/Sign%20in/SignIn.dart';
import 'package:cityone/Weather%20and%20Alert/Dam.dart';
import 'package:cityone/Weather%20and%20Alert/InfoFlood.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     
      home: const SignIn(),
    );
  }
}

