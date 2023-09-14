import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Welcom extends StatefulWidget {
  const Welcom({super.key});

  @override
  State<Welcom> createState() => _WelcomState();
}

class _WelcomState extends State<Welcom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff409835),
      body:
      Column(
        children: [
          Padding(
            padding: EdgeInsets.only(
              top:209.h,
              left: 18.w
            ),
            child: Image.asset('assets/Images/icons8_bot_512px .png',height:202 ,width:202 ),

          ),

        ],
      ),
    );
  }
}
