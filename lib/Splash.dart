import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'Home.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    Timer(
        const Duration(seconds: 3),
            () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => const Home())));
    super.initState();
  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Column(
        children: [
          Padding(
            padding:EdgeInsets.only(
              left: 84.w,
              top: 114.h,
            ),
            child: Image.asset(
              'assets/Images/App logo 2.png',
            ),
          ),
          Padding(
            padding:EdgeInsets.only(
              left: 100.w,
            ),
            child: Image.asset(
              'assets/Images/Gerente-A.png',
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 80,
              top:260 ,
            ),
            child: Image.asset('assets/Images/App logo splash.png',width:92 ,height: 92,),

          )

        ],
      ),
    );
  }
}
