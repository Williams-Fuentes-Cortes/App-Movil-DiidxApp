import 'package:diidxapp/Cortadas/components/Body_c.dart';
import 'package:diidxapp/constants.dart';
import 'package:flutter/material.dart';

class Cortadas_Screen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kCortadassColor,
      extendBodyBehindAppBar: true,
      appBar: buildAppBar(),
      body: Body_c(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0.0,
    );
  }
}