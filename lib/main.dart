// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:chat_starting_project/screens/welcome/welcome_screen.dart';
import 'package:chat_starting_project/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Demo",

      /// Do not work at all
      theme: lightThemeData(context),

      /// Do not Work properly
      darkTheme: darkThemeData(context),
      home: WelcomeScreen(),
    );
  }
}
