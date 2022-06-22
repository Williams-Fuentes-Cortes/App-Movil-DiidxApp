import 'package:audioplayers/audioplayers.dart';
import 'package:diidxapp/constants.dart';
import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';


class Informacion_numeros extends StatelessWidget {
  
  final page = [
    Container(
      color: lMorado,
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset("assets/images/uno.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("TUBI/TI",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(uno)",
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
                          player.play('1.m4a');                        
                      },
                      color: kMainColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Text(
                        "TUBI/TI",
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
          Image.asset("assets/images/dos.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("CHUPA",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(dos)",
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
                          player.play('2.m4a');                        
                      },
                      color: kMainColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Text(
                        "CHUPA",
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
          Image.asset("assets/images/tres.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("CHONNA",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(tres)",
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
                          player.play('3.m4a');                        
                      },
                      color: kMainColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Text(
                        "CHONNA",
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
          Image.asset("assets/images/cuatro.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("TAPA",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(cuatro)",
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
                          player.play('4.m4a');                        
                      },
                      color: kMainColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Text(
                        "TAPA",
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
          Image.asset("assets/images/cinco.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("GAAYU'",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(cinco)",
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
                          player.play('5.m4a');                        
                      },
                      color: kMainColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Text(
                        "GAAYU'",
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
      color: lNar,
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset("assets/images/seis.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("XHOOPA'",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(seis)",
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
                      splashColor: lNar,
                      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 60),
                      onPressed: () {
                          // or as a local variable
                          final player = AudioCache();
                          // call this method when desired
                          player.play('6.m4a');                        
                      },
                      color: kMainColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Text(
                        "XHOOPA'",
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
      color: kAzulbColor,
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset("assets/images/siete.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("GADXE",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(siete)",
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
                      splashColor: kAzulbColor,
                      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 60),
                      onPressed: () {
                          // or as a local variable
                          final player = AudioCache();
                          // call this method when desired
                          player.play('7.m4a');                        
                      },
                      color: kMainColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Text(
                        "GADXE",
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
      color: lRos,
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset("assets/images/ocho.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("XHONO",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(ocho)",
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
                      splashColor: lRos,
                      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 60),
                      onPressed: () {
                          // or as a local variable
                          final player = AudioCache();
                          // call this method when desired
                          player.play('8.m4a');                        
                      },
                      color: kMainColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Text(
                        "XHONO",
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
          Image.asset("assets/images/nueve.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("GA'",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(nueve)",
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
                          player.play('9.m4a');                        
                      },
                      color: kMainColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Text(
                        "GA'",
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
      color: kAzulbColor,
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset("assets/images/diez.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("CHII",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(diez)",
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
                      splashColor: kAzulbColor,
                      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 60),
                      onPressed: () {
                          // or as a local variable
                          final player = AudioCache();
                          // call this method when desired
                          player.play('10.m4a');                        
                      },
                      color: kMainColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Text(
                        "CHII",
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