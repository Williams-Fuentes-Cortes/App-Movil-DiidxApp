import 'package:diidxapp/constants.dart';
import 'package:flutter/material.dart';

import 'components/Body_a.dart';

class Animales_Screen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: lNVerde,
      extendBodyBehindAppBar: true,
      appBar: buildAppBar(),
      body: Body_a(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0.0,
    );
  }
}