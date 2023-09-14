import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'SignIn.dart';

class LogIn extends StatefulWidget {
  const LogIn({Key? key}) : super(key: key);

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          // leading: InkWell(
          //   onTap: () {
          //     Navigator.push(
          //         context, MaterialPageRoute(builder: (context) => const Welcom()));
          //   },
          //   child: const Icon(
          //     Icons.arrow_back,
          //     color: Color(0xff3f414e),
          //   ),
          // ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: Padding(
                  padding:  EdgeInsets.only(top: 30.h),
                  child: Text(
                    "Welcome Back!",
                    style:  TextStyle(
                      fontFamily: "Rubik",
                      fontSize: 36.sp,
                      fontWeight: FontWeight.bold,
                      color: const Color(0xff3f414e),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Container(
                height: 50.h,
                width: 300.w
                ,
                decoration: BoxDecoration(
                  color: const Color(0xff7583CA),
                  borderRadius: BorderRadius.circular(30.r),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: 5.w),
                      child: const Icon(Icons.facebook_rounded,
                          size: 35, color: Color(0xfff7f2fb)),
                    ),
                    SizedBox(
                      width: 17.w,
                    ),
                    Text(
                      "CONTINUE WITH FACEBOOK",
                      style: TextStyle(
                        fontFamily: "Rubik",
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w500,
                        color: const Color(0xfff7f2fb),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Container(
                height: 50.h,
                width: 300.w,
                decoration: BoxDecoration(
                  color: const Color(0xfff7f2fb),
                  borderRadius: BorderRadius.circular(30.r),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 10.w),
                      child: Image.asset(
                        'assets/images/Group 6795 .png',
                        height: 30.h,
                        width: 30.w,
                      ),
                    ),
                    SizedBox(
                      width: 17.w,
                    ),
                    Text(
                      "CONTINUE WITH GOOGLE",
                      style: TextStyle(
                        fontFamily: "Rubik",
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w500,
                        color: const Color(0xff3f414e),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30.h,
              ),
              Text(
                "OR LOG IN WITH EMAIL",
                style:  TextStyle(
                  fontFamily: "Rubik",
                  fontSize: 14.sp,
                  fontWeight: FontWeight.w700,
                  color: const Color(0xffa1a4b2),
                ),
              ),
              SizedBox(
                height: 70.h,
              ),
              SizedBox(
                height: 50.h,
                width: 300.w,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Email Address",
                    hintStyle: TextStyle(
                      fontFamily: "Rubik",
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w500,
                      color: const Color(0xff3f414e),
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 50.h,
                width: 300.w,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "PASSWORD",
                    hintStyle: TextStyle(
                      fontFamily: "Rubik",
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w500,
                      color: const Color(0xff3f414e),
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.r)),
                  ),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 150,
                ),
                child: Text("Forgot Password?",
                    style:  TextStyle(
                      fontFamily: "Rubik",
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w500,
                      color: const Color(0xff3f414e),
                    )),
              ),
              const SizedBox(
                height: 80,
              ),
              Container(
                height: 50.h,
                width: 300.w,
                decoration: BoxDecoration(
                  color: const Color(0xff8E97FD),
                  borderRadius: BorderRadius.circular(30.r),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      child: Text(
                        "LOG IN",
                        style: TextStyle(
                          fontFamily: "Rubik",
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w500,
                          color: const Color(0xff3f414e),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              Padding(
                padding:  const EdgeInsets.only(left: 80,
                    top:30 ),
                child: Row(
                  children: [
                    Text("DON’T HAVE AN ACCOUNT?",
                        style: TextStyle(
                          fontFamily: "Rubik",
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w500,
                        )),
                    InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                              return const SignIn();
                            }));
                      },
                      child: const Text("SignUp",
                          style: TextStyle(
                              fontFamily: "Rubik",
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              height: 14 / 14,
                              color: Colors.blue)),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
