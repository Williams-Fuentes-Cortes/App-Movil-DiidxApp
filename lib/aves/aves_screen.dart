import 'package:diidxapp/constants.dart';
import 'package:flutter/material.dart';

import 'components/Body_av.dart';

class Aves_Screen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: lNar,
      extendBodyBehindAppBar: true,
      appBar: buildAppBar(),
      body: Body_av(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0.0,
    );
  }
}