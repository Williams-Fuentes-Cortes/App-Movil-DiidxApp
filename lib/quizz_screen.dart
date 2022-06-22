import 'package:audioplayers/audioplayers.dart';
import 'package:diidxapp/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:quiz_view/quiz_view.dart';
import 'package:rflutter_alert/rflutter_alert.dart';



class Quizz_Screen extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: buildAppBar(),
      body: LiquidSwipe(
        pages: [
        Container(
          color: lMorado,
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            
            children: <Widget>[
              Text("Pregunta 1",
                style: TextStyle(fontSize: 40,
                  color: Color.fromARGB(255, 161, 20, 21),
                  fontFamily: 'Times New Roman',
                  fontWeight: FontWeight.w600
                ),
              ),
              SizedBox(height: 40,),

              Text("¿Cuál es el animal que se muestra a continuación?",
                style: TextStyle(fontSize: 30,
                  color: Colors.black,
                  fontFamily: 'Times New Roman',
                ),
              ),
              
              Image.asset("assets/images/hormiga.png", fit: BoxFit.cover,width: double.infinity,), 

              Container(
                height: 50,
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
                      "CHUPA",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),

              Container(
                height: 50,
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
                      "CHUPA",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),              
              Container(
                height: 50,
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
                      "CHUPA",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
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
              Text("Pregunta 2",
                style: TextStyle(fontSize: 40,
                  color: Color.fromARGB(255, 161, 20, 21),
                  fontFamily: 'Times New Roman',
                  fontWeight: FontWeight.w600
                ),
              ),
              SizedBox(height: 40,),

              Text("¿Cuál es el animal que se muestra a continuación?",
                style: TextStyle(fontSize: 30,
                  color: Colors.black,
                  fontFamily: 'Times New Roman',
                ),
              ),
              
              Image.asset("assets/images/hormiga.png", fit: BoxFit.cover,width: double.infinity,), 

              Container(
                height: 50,
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
                      "CHUPA",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),

              Container(
                height: 50,
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
                      "CHUPA",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),              
              Container(
                height: 50,
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
                      "CHUPA",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),              
            ],
          ),
        ),
      ],
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
      title: Text("Quiz (Biziidi')",style: TextStyle(letterSpacing: 2.0),),
      centerTitle: true,
      backgroundColor: Colors.transparent,
      elevation: 0.0,
    );
  }
}