import 'package:alnawawiforty/utils/Strings.dart';
import 'package:flutter/material.dart';
import 'package:alnawawiforty/screens/SplashScreen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: splashScreen(),
    );
  }
}
