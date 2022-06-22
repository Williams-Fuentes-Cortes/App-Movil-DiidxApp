import 'package:diidxapp/constants.dart';
import 'package:diidxapp/main_screen.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class Screen extends StatelessWidget {
  const Screen({Key? key}) : super(key: key);
    
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 280,
                child: Text("Conociendo la lengua Zapoteca",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontFamily: 'Marker',
                    )
                  ),
              ),

              Container(
                width: 240,
                height: 70,
                child: Text("Para fomentar, fortalecer y preservar la lengua índigena Zapoteca (Diidxazá)",
                textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 17,
                      color: Color.fromARGB(232, 255, 255, 255),
                      fontFamily: 'Arial',
                    )),
              ),
              
              Container(
                height: 45,
                  child: Align(
                  alignment: Alignment.bottomCenter,
                  child: RaisedButton(
                    splashColor: Colors.white,
                    padding: EdgeInsets.symmetric(vertical: 8, horizontal: 60),
                    onPressed: () {
                      //Navigator.pushReplacement(context, BouncyPageRoute(widget: MainScreen()));
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return MainScreen();
                      }),
                      );
                    },
                    color: kMainColor,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    child: Text(
                      "COMENZAR",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
        
        // Imagen completa de fondo
        decoration: BoxDecoration( 
          image: DecorationImage(
            image: AssetImage("assets/img_full.jpg"),
            fit: BoxFit.cover,
            colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.3), BlendMode.srcATop),
          ),
        ),
      ),
    );
  }
}