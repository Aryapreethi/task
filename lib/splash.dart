import 'dart:async';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import 'login.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  void initState(){
    super.initState();
      Timer(Duration(seconds: 4),
    ()=>Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>Login())));

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(

        // child: Image.asset('lib/assets/img/pic.png'),
        child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [
                  Color(0xFFFAFF0D),
                  Color(0xFF080808),
                ],
              )
          ),
          child: Center(
            child: Text(
              'Minto',
              style: TextStyle(
                fontSize: 48.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
