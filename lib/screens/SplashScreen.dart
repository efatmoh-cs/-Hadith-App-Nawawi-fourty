import 'dart:async';

import 'package:alnawawiforty/screens/HomeScreen.dart';
import 'package:flutter/material.dart';
import 'package:alnawawiforty/utils/colors.dart';
import 'package:alnawawiforty/utils/Strings.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:alnawawiforty/screens/HomeScreen.dart';
class splashScreen extends StatefulWidget {
  const splashScreen({super.key});

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 3),(){
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (ctx)=>HomePage()));
    });
    super.initState();
  }
  Widget build(BuildContext context) {
    return Scaffold( backgroundColor: colorApp.primary,
      body:Stack (
        alignment: Alignment.center,
        children: [
          SvgPicture.asset(
            "assets/svg/splash.svg",
            height: double.infinity,
            width: double.infinity,
            fit: BoxFit.fitHeight,
          ),
          Container(
            child: Column(mainAxisAlignment: MainAxisAlignment.center,
              children: [
            SvgPicture.asset("assets/svg/islamic.svg"),
              SizedBox(height: 20,),
              TextApp.splashScreen
            ],),
          )

        ],
      ),
    );
  }
}
