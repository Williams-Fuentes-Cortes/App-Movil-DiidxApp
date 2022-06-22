import 'package:audioplayers/audioplayers.dart';
import 'package:diidxapp/constants.dart';
import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';


class pronunciacion_animales extends StatelessWidget {
  
  final page = [
    Container(
      color: lMorado,
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset("assets/images/alacran.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("MEUXUBI",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(alacrán)",
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
                        "MEUXUBI",
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
          Image.asset("assets/images/serpientes.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("BEENDA'",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(serpiente)",
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
                        "BEENDA'",
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
          Image.asset("assets/images/garrapata.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("BATAANA",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(garrapata)",
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
                        "BATAANA",
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
          Image.asset("assets/images/abeja.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("BIIZU'",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(abeja)",
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
                        "BIIZU'",
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
          Image.asset("assets/images/camaron.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("BENDABUAA",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(camarón)",
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
                        "BENDABUAA",
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
          Image.asset("assets/images/almeja.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("BICHU'",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(almeja)",
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
                        "BICHU'",
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
          Image.asset("assets/images/caracola.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("BICHUBÉ",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(caracol)",
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
                        "BICHUBÉ",
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
          Image.asset("assets/images/pescado.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("BENDA",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(pescado)",
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
                        "BENDA",
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
          Image.asset("assets/images/anguila.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("BENDA GALI'",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(anguila)",
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
                        "BENDA GALI'",
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