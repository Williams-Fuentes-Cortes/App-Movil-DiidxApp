import 'package:diidxapp/Quebradas/components/Body_q.dart';
import 'package:diidxapp/constants.dart';
import 'package:flutter/material.dart';

class Quebradas_Screen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kAzulbColor,
      extendBodyBehindAppBar: true,
      appBar: buildAppBar(),
      body: Body_q(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0.0,
    );
  }
}