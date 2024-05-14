// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:my_first_app/pages/first_page.dart';
import 'package:my_first_app/pages/home_page.dart';
import 'package:my_first_app/pages/settings_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        '/firstpage':(context) => FirstPage(),
        'homepage':(context) => HomePage(),
        '/settingspage':(context) => SettingsPage(),
      },
    );
  }
}
