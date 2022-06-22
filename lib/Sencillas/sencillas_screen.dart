import 'package:diidxapp/Sencillas/components/Body_s.dart';
import 'package:diidxapp/constants.dart';
import 'package:flutter/material.dart';

class Sencillas_Screen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kSencillasColor,
      extendBodyBehindAppBar: true,
      appBar: buildAppBar(),
      body: Body_s(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0.0,
    );
  }
}