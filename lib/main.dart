import 'package:diidxapp/Palette/palette.dart';
import 'package:diidxapp/constants.dart';
import 'package:diidxapp/splashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Diidxa App',
      theme: ThemeData(
              fontFamily: "Cairo",
              primarySwatch: Palette.kToDark, //our palette goes here by tapping into the class 
              scaffoldBackgroundColor: kBackgroundColor,
      ),
      home: SplashScreen(),
    );
  }
}