import 'package:flutter/material.dart';

import 'style.dart';

import 'screens/home_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DaitaInstagram",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryIconTheme: const IconThemeData(
          color: Colors.white,
        ),
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
        fontFamily: RegularFont,
      ),
      home: const HomeScreen(),
    );
  }
}
