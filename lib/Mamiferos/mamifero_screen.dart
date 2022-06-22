import 'package:diidxapp/constants.dart';
import 'package:flutter/material.dart';

import 'components/Body_m.dart';

class Mamiferos_Screen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kNumeroColor,
      extendBodyBehindAppBar: true,
      appBar: buildAppBar(),
      body: Body_m(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0.0,
    );
  }
}