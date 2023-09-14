import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class New_Chat extends StatefulWidget {
  const New_Chat({super.key});

  @override
  State<New_Chat> createState() => _New_ChatState();
}

class _New_ChatState extends State<New_Chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:
        Text(
            "Talk with Gerente-A",style:TextStyle(
          fontSize:26.sp,
          fontFamily: "Inter-Regular",
          fontWeight:FontWeight.w400,
          color : Color(0xFFFFFFFF),
        ),
        ),
      ),
      body:
      Column(
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
          SizedBox(
            child:
            Text(''),
          )
        ],
      ),
    );
  }
}

