import 'package:flutter/material.dart';

import 'components/Body_ad.dart';

class Informacion_Acerca extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      extendBodyBehindAppBar: true,
      appBar: buildAppBar(),
      body: Body_ad(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0.0,
    );
  }
}