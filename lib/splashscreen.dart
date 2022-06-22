import 'dart:async';
import 'package:diidxapp/BouncyPageRoute.dart';
import 'package:flutter/material.dart';
import 'package:diidxapp/info_page.dart';
import 'package:flutter/services.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({ Key? key }) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    // TODO: implement initState
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle( 
      statusBarColor: Colors.transparent, 
    ));
    super.initState();
    Timer(Duration(milliseconds: 2800), (){
        Navigator.pushReplacement(context, BouncyPageRoute(widget: Screen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 161, 20, 21),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/splash.gif"),
            const SizedBox(height: 30,),
          ],
        ),
      ),
    );
  }
}