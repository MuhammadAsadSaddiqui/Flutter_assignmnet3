import 'package:flutter/material.dart';
// import 'package:project/screens/welcome_screen.dart';
import 'package:week11/project/screens/home_screen.dart';
import 'package:week11/project/screens/welcome_screen.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key); // Add const here

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFF212325),
      ),
      home: WelcomeScreen(),
    );
  }
}
