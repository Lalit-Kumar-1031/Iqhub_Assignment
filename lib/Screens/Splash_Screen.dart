import 'dart:async';
import 'package:flutter/material.dart';
import 'package:iqhub_assignment/Screens/HomeScreen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 5),(){
      Navigator.pushReplacement(context,MaterialPageRoute(builder: (context) => HomeScreen(),));
    });
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(body: Center(
      child:Image.asset('assets/images/iqhub.png',height: 250,width: 350,),
    ),));
  }
}
