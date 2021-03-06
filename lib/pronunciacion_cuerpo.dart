import 'package:audioplayers/audioplayers.dart';
import 'package:diidxapp/constants.dart';
import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';


class pronunciacion_cuerpo extends StatelessWidget {
  
  final page = [
    Container(
      color: lMorado,
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset("assets/images/cabeza.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("IQUE",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(cabeza)",
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
                        "IQUE",
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
          Image.asset("assets/images/cabello.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("GUICHA IQUE",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(cabello)",
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
                        "GUICHA IQUE",
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
          Image.asset("assets/images/frente.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("LUCU??",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(frente)",
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
                        "LUCU??",
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
          Image.asset("assets/images/oreja.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("DIAGA",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(oreja)",
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
                        "DIAGA",
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
          Image.asset("assets/images/nariz.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("XHII",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(nariz)",
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
                        "XHII",
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
          Image.asset("assets/images/labios.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("GUIDIRUAA",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(labios)",
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
                        "GUIDIRUAA",
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
          Image.asset("assets/images/cuello.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("YANNI",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(cuello)",
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
                        "YANNI",
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
          Image.asset("assets/images/hombro.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("XHI'QUE'",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(hombro)",
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
                        "XHI'QUE'",
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
          Image.asset("assets/images/senos.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("XIDXI",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(senos)",
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
                        "XIDXI",
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
          Image.asset("assets/images/mano.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("N??'",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(mano)",
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
                        "N??'",
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
          Image.asset("assets/images/dedos.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("BICUINI N??'",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(dedos de la mano)",
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
                        "BICUINI N??'",
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
          Image.asset("assets/images/u??a.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("BIXUGA N??'",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(u??as de la mano)",
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
                        "BIXUGA N??'",
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
          Image.asset("assets/images/codo.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("XATIGUI N??'",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(codo)",
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
                        "XATIGUI N??'",
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
          Image.asset("assets/images/rodilla.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("XHIBI",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(rodillas)",
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
                        "XHIBI",
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
          Image.asset("assets/images/pie.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("??EE",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(pie)",
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
                        "??EE",
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
          Image.asset("assets/images/ojo.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("L??",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(ojo)",
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
                        "N??'",
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
          Image.asset("assets/images/boca.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("RUAA",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(boca)",
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
                        "RUAA",
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
          Image.asset("assets/images/diente.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("L??YA",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(dientes)",
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
                        "L??YA",
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
          Image.asset("assets/images/pene.png", fit: BoxFit.cover,width: double.infinity,),
          SizedBox(height: 50,),

          Text("XQUIE",
            textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40,
                color: Color.fromARGB(255, 161, 20, 21),
                fontFamily: 'Times New Roman',
                fontWeight: FontWeight.w600
              ),
          ),
          
          Text("(pene)",
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
                        "XQUIE",
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