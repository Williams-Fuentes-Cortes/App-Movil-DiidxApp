import 'package:diidxapp/Numeros/components/Body_n.dart';
import 'package:diidxapp/constants.dart';
import 'package:flutter/material.dart';

class Numeros_Screen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kNumeroColor,
      extendBodyBehindAppBar: true,
      appBar: buildAppBar(),
      body: Body_n(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0.0,
    );
  }
}

