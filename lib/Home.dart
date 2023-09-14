import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        appBar:AppBar(
          // leading:InkWell(
          //   onTap: () {
          //     Navigator.push(
          //         context, MaterialPageRoute(builder: (context) => const Welcom()));
          //   },
          //   child: const Icon(
          //     Icons.arrow_back,
          //     color: Color(0xff3f414e),
          //   ),
          // ),
          title: Text(''),
          ),
    );
  }
}
