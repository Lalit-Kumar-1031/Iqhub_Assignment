import 'package:flutter/material.dart';
import 'package:iqhub_assignment/Screens/HomeScreen.dart';
import 'package:iqhub_assignment/Screens/Splash_Screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'IQHUB',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home:const SplashScreen(),
    );
  }
}
