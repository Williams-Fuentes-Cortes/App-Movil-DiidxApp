import 'package:diidxapp/constants.dart';
import 'package:flutter/material.dart';

import 'components/Body_in.dart';


class Insectos_Screen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: lAzul,
      extendBodyBehindAppBar: true,
      appBar: buildAppBar(),
      body: Body_in(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0.0,
    );
  }
}