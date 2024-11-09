import 'package:flutter/material.dart';
// import 'Home.dart'; // Make sure this path is correct
// import 'package:week11/week12/Home.dart';
// import 'package:week11/chap9_gridView/Home.dart';
// import 'package:week11/Widgets/Home.dart';
// import 'package:week11/chap11/Home.dart';
// import 'package:week11/chap9_stack/Home.dart';
// import 'package:week11/chap9_customscrollview_silvers/Home.dart';
import 'package:week11/project/Home.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const Home(),
      // home:  Home(), //project
    );
  }
}

// Remove MyHomePage and its associated state
