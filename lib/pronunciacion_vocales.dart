import 'package:audioplayers/audioplayers.dart';
import 'package:diidxapp/constants.dart';
import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';


class pronunciacion_vocales extends StatelessWidget {
  
  final page = [
    Container(
      color: lMorado,
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset("assets/images/cara.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("LU",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(cara)",
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
                        "LU",
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
          Image.asset("assets/images/agua.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("NISA",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(agua)",
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
                        "NISA",
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
          Image.asset("assets/images/jaguar.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("BEEDXE'",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(jaguar)",
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
                        "BEEDXE'",
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
          Image.asset("assets/images/pajaro.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("CHA'CA'",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(pájaro carpintero)",
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
                        "CHA'CA'",
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
          Image.asset("assets/images/elote.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("ZEE",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(elote)",
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
                        "ZEE",
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
          Image.asset("assets/images/fiesta.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("ZAA",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(fiesta)",
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
                        "ZAA",
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