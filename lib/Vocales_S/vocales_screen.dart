import 'package:diidxapp/constants.dart';
import 'package:flutter/material.dart';

import 'components/Body.dart';

class Vocales_Screen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kVocalesColor,
      extendBodyBehindAppBar: true,
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0.0,
    );
  }
}

