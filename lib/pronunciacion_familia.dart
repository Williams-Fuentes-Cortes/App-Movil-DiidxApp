import 'package:audioplayers/audioplayers.dart';
import 'package:diidxapp/constants.dart';
import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';


class pronunciacion_familia extends StatelessWidget {
  
  final page = [
    Container(
      color: lMorado,
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset("assets/images/abuela.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("JÑAA BIDA/XAHUELA'",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(mi abuela)",
              textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30,
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontFamily: 'Times New Roman',
                  fontWeight: FontWeight.w600
                ),
            ),
            SizedBox(height: 50,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 45,
                  child: Align(
                    alignment: Alignment.bottomCenter,

                    child: RaisedButton(
                      splashColor: lMorado,
                      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 60),
                      onPressed: () {
                          // or as a local variable
                          final player = AudioCache();
                          // call this method when desired
                          player.play('test.mp3');                        
                      },
                      color: kMainColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Text(
                        "JÑAA BIDA/XAHUELA'",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                /* AGREGAR CONTAINER AFI */
              ],
            ),
        ],
      ),
    ),
    Container(
      color: lRosa,
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset("assets/images/abuelo.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("BIXHOZE BIDA",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(mi abuelo)",
              textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30,
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontFamily: 'Times New Roman',
                  fontWeight: FontWeight.w600
                ),
            ),
            SizedBox(height: 50,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 45,
                  child: Align(
                    alignment: Alignment.bottomCenter,

                    child: RaisedButton(
                      splashColor: lRosa,
                      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 60),
                      onPressed: () {
                          // or as a local variable
                          final player = AudioCache();
                          // call this method when desired
                          player.play('test.mp3');                        
                      },
                      color: kMainColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Text(
                        "BIXHOZE BIDA",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                /* AGREGAR CONTAINER AFI */
              ],
            ),
        ],
      ),
    ),
    Container(
      color: lRosaA,
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset("assets/images/mama.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("JÑAA",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(mi mamá)",
              textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30,
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontFamily: 'Times New Roman',
                  fontWeight: FontWeight.w600
                ),
            ),
            SizedBox(height: 50,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 45,
                  child: Align(
                    alignment: Alignment.bottomCenter,

                    child: RaisedButton(
                      splashColor: lRosaA,
                      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 60),
                      onPressed: () {
                          // or as a local variable
                          final player = AudioCache();
                          // call this method when desired
                          player.play('test.mp3');                        
                      },
                      color: kMainColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Text(
                        "JÑAA",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                /* AGREGAR CONTAINER AFI */
              ],
            ),
        ],
      ),
    ),   
    Container(
      color: lAzul,
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset("assets/images/papa.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("BIXHOZE",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(mi papá)",
              textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30,
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontFamily: 'Times New Roman',
                  fontWeight: FontWeight.w600
                ),
            ),
            SizedBox(height: 50,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 45,
                  child: Align(
                    alignment: Alignment.bottomCenter,

                    child: RaisedButton(
                      splashColor: lAzul,
                      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 60),
                      onPressed: () {
                          // or as a local variable
                          final player = AudioCache();
                          // call this method when desired
                          player.play('test.mp3');                        
                      },
                      color: kMainColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Text(
                        "BIXHOZE",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                /* AGREGAR CONTAINER AFI */
              ],
            ),
        ],
      ),
    ),
    Container(
      color: lAzulA,
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset("assets/images/hijo.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("XI'NI GAANA",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(hijo)",
              textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30,
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontFamily: 'Times New Roman',
                  fontWeight: FontWeight.w600
                ),
            ),
            SizedBox(height: 50,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 45,
                  child: Align(
                    alignment: Alignment.bottomCenter,

                    child: RaisedButton(
                      splashColor: lAzulA,
                      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 60),
                      onPressed: () {
                          // or as a local variable
                          final player = AudioCache();
                          // call this method when desired
                          player.play('test.mp3');                        
                      },
                      color: kMainColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Text(
                        "XI'NI GAANA",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                /* AGREGAR CONTAINER AFI */
              ],
            ),
        ],
      ),
    ),  
    Container(
      color: lAmarillo,
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset("assets/images/hija.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("XI'NI DXAPA",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(hija)",
              textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30,
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontFamily: 'Times New Roman',
                  fontWeight: FontWeight.w600
                ),
            ),
            SizedBox(height: 50,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 45,
                  child: Align(
                    alignment: Alignment.bottomCenter,

                    child: RaisedButton(
                      splashColor: lAmarillo,
                      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 60),
                      onPressed: () {
                          // or as a local variable
                          final player = AudioCache();
                          // call this method when desired
                          player.play('test.mp3');                        
                      },
                      color: kMainColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Text(
                        "XI'NI DXAPA",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                /* AGREGAR CONTAINER AFI */
              ],
            ),
        ],
      ),
    ),

    Container(
      color: lMorado,
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset("assets/images/menor.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("XHUNCU",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(hijo(a) menor)",
              textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30,
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontFamily: 'Times New Roman',
                  fontWeight: FontWeight.w600
                ),
            ),
            SizedBox(height: 50,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 45,
                  child: Align(
                    alignment: Alignment.bottomCenter,

                    child: RaisedButton(
                      splashColor: lMorado,
                      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 60),
                      onPressed: () {
                          // or as a local variable
                          final player = AudioCache();
                          // call this method when desired
                          player.play('test.mp3');                        
                      },
                      color: kMainColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Text(
                        "XHUNCU",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                /* AGREGAR CONTAINER AFI */
              ],
            ),
        ],
      ),
    ),
    Container(
      color: lRosa,
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset("assets/images/nieta.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("XIAGA",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(nieto (a))",
              textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30,
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontFamily: 'Times New Roman',
                  fontWeight: FontWeight.w600
                ),
            ),
            SizedBox(height: 50,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 45,
                  child: Align(
                    alignment: Alignment.bottomCenter,

                    child: RaisedButton(
                      splashColor: lRosa,
                      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 60),
                      onPressed: () {
                          // or as a local variable
                          final player = AudioCache();
                          // call this method when desired
                          player.play('test.mp3');                        
                      },
                      color: kMainColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Text(
                        "XIAGA",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                /* AGREGAR CONTAINER AFI */
              ],
            ),
        ],
      ),
    ),
    Container(
      color: lRosaA,
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset("assets/images/hermanas.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("BENDA'",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(hermana (mujeres))",
              textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30,
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontFamily: 'Times New Roman',
                  fontWeight: FontWeight.w600
                ),
            ),
            SizedBox(height: 50,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 45,
                  child: Align(
                    alignment: Alignment.bottomCenter,

                    child: RaisedButton(
                      splashColor: lRosaA,
                      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 60),
                      onPressed: () {
                          // or as a local variable
                          final player = AudioCache();
                          // call this method when desired
                          player.play('test.mp3');                        
                      },
                      color: kMainColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Text(
                        "BENDA'",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                /* AGREGAR CONTAINER AFI */
              ],
            ),
        ],
      ),
    ),   
    Container(
      color: lAzul,
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset("assets/images/hermanos.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("BI'CHI'",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(hermano (hombres))",
              textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30,
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontFamily: 'Times New Roman',
                  fontWeight: FontWeight.w600
                ),
            ),
            SizedBox(height: 50,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 45,
                  child: Align(
                    alignment: Alignment.bottomCenter,

                    child: RaisedButton(
                      splashColor: lAzul,
                      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 60),
                      onPressed: () {
                          // or as a local variable
                          final player = AudioCache();
                          // call this method when desired
                          player.play('test.mp3');                        
                      },
                      color: kMainColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Text(
                        "BI'CHI'",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                /* AGREGAR CONTAINER AFI */
              ],
            ),
        ],
      ),
    ),
    Container(
      color: lAzulA,
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset("assets/images/hermano.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("BIZA'NA'",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(hermano(a) de él/ella)",
              textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30,
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontFamily: 'Times New Roman',
                  fontWeight: FontWeight.w600
                ),
            ),
            SizedBox(height: 50,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 45,
                  child: Align(
                    alignment: Alignment.bottomCenter,

                    child: RaisedButton(
                      splashColor: lAzulA,
                      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 60),
                      onPressed: () {
                          // or as a local variable
                          final player = AudioCache();
                          // call this method when desired
                          player.play('test.mp3');                        
                      },
                      color: kMainColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Text(
                        "BIZA'NA'",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                /* AGREGAR CONTAINER AFI */
              ],
            ),
        ],
      ),
    ),  
    Container(
      color: lAmarillo,
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset("assets/images/tio.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("XTIUA",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(tío)",
              textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30,
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontFamily: 'Times New Roman',
                  fontWeight: FontWeight.w600
                ),
            ),
            SizedBox(height: 50,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 45,
                  child: Align(
                    alignment: Alignment.bottomCenter,

                    child: RaisedButton(
                      splashColor: lAmarillo,
                      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 60),
                      onPressed: () {
                          // or as a local variable
                          final player = AudioCache();
                          // call this method when desired
                          player.play('test.mp3');                        
                      },
                      color: kMainColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Text(
                        "XTIUA",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                /* AGREGAR CONTAINER AFI */
              ],
            ),
        ],
      ),
    ),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: buildAppBar(),
      body: LiquidSwipe(
        pages: page,
        enableSideReveal: true,
        slideIconWidget: const Icon(
          Icons.arrow_back_ios,
          color: Colors.white,
        ),
      ),    
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0.0,
    );
  }
}