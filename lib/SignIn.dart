import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'LogIn.dart';


class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: InkWell(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => const LogIn()));
          },
          child: const Icon(
            Icons.arrow_back,
            color: Color(0xff3f414e),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Text(
                "Create your account",
                style: TextStyle(
                  fontFamily: "Rubik",
                  fontSize: 28.sp,
                  fontWeight: FontWeight.w700,
                  color: const Color(0xff3f414e),
                ),
              ),
            ),
            SizedBox(
              height: 33.h,
            ),
            Container(
              height: 50.h,
              width: 300.w,
              decoration: BoxDecoration(
                color: const Color(0xff7583CA),
                borderRadius: BorderRadius.circular(30.r),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 5.w),
                    child: Icon(Icons.facebook_rounded,
                        size: 35.sp, color: const Color(0xfff7f2fb)),
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
              style: TextStyle(
                fontFamily: "Rubik",
                fontSize: 14.sp,
                fontWeight: FontWeight.w700,
                color: const Color(0xffa1a4b2),
                height: 14 / 14,
              ),
            ),
            SizedBox(
              height: 30.h,
            ),
            SizedBox(
              height: 50.h,
              width: 300.w,
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Full Name",
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
            SizedBox(
              height: 50.h,
              width: 300.w,
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Email",
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
            SizedBox(
              height: 50.h,
              width: 300.w,
              child: TextField(
                decoration: InputDecoration(
                  hintText: "CONFIRM PASSWORD",
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
              height: 10.h,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 60.w),
                  child: Text("i have read the Privace Policy",
                      style: TextStyle(
                        fontFamily: "Rubik",
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w500,
                        height: 16.901819229125977 / 14,
                      )),
                ),
                const SizedBox(
                  width: 50,
                ),
                Checkbox(
                    value: isChecked,
                    onChanged: (bool? newValue) {
                      setState(() {
                        isChecked = newValue!;
                      });
                    })
              ],
            ),
            SizedBox(
              height: 30.h,
            ),
            InkWell(
              // onTap: () {
              //   Navigator.push(context,
              //       MaterialPageRoute(builder: (context) {
              //         return const Boarding1();
              //       }));
              // },
              child:
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
                        "GET STARTED",
                        style: TextStyle(
                          fontFamily: "Rubik",
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w500,
                          color: const Color(0xff3f414e),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 83.w),
              child: Row(
                children: [
                  Text("ALREADY HAVE AN ACCOUNT?",
                      style: TextStyle(
                        fontFamily: "Rubik",
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w500,
                      )),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                            return const LogIn();
                          }));
                    },
                    child: Text("LogIn",
                        style: TextStyle(
                            fontFamily: "Rubik",
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.blue)),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
