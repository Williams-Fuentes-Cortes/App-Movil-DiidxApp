import 'package:diidxapp/Sencillas/components/contenido_card.dart';
import 'package:diidxapp/constants.dart';
import 'package:diidxapp/models/Contenido.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';


class Body_s extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {

    return SafeArea(
      bottom: false,
      child: Column(
        children: <Widget>[
          // Container: Buscador
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: kDefaultPadding,
            ),
          ),

          // Contenedor título
          Container(
            child: 
              Text(
                "Sencillas",
                style: TextStyle(
                  letterSpacing: 5,
                  fontSize: 40,
                  color: Colors.white,
                  fontFamily: 'Elephant',
                  fontWeight: FontWeight.bold,
                ),
              ),
          ),
           SizedBox(height: kDefaultPadding),

          Row(
            children: <Widget>[
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  
                  children: [

                    Container(
                      padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
                      height: 55,
                      width: 95,
                        child: RaisedButton(
                          splashColor: kSencillasColor,
                          onPressed: () {
                            // or as a local variable
                            final player = AudioCache();
                            // call this method when desired
                            player.play('test.mp3');
                          },
                          color: Colors.white,
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(15))),
                          child: Image.asset(
                            "assets/images/am.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                    ),

                    Container(
                      padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
                      height: 55,
                      width: 95,
                        child: RaisedButton(
                          splashColor: kSencillasColor,
                          onPressed: () {
                            // or as a local variable
                            final player = AudioCache();
                            // call this method when desired
                            player.play('test.mp3');
                          },
                          color: Colors.white,
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(15))),
                          child: Image.asset(
                            "assets/images/em.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                    ),
                    

                    Container(
                      padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
                      height: 55,
                      width: 95,
                        child: RaisedButton(
                          splashColor: kSencillasColor,
                          onPressed: () {
                            // or as a local variable
                            final player = AudioCache();
                            // call this method when desired
                            player.play('test.mp3');
                          },
                          color: Colors.white,
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(15))),
                          child: Image.asset(
                            "assets/images/im.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                    ),

                    Container(
                      padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
                      height: 55,
                      width: 95,
                        child: RaisedButton(
                          splashColor: kSencillasColor,
                          onPressed: () {
                            // or as a local variable
                            final player = AudioCache();
                            // call this method when desired
                            player.play('test.mp3');
                          },
                          color: Colors.white,
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(15))),
                          child: Image.asset(
                            "assets/images/om.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                    ),

                    Container(
                      padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
                      height: 55,
                      width: 95,
                        child: RaisedButton(
                          splashColor: kSencillasColor,
                          onPressed: () {
                            // or as a local variable
                            final player = AudioCache();
                            // call this method when desired
                            player.play('test.mp3');
                          },
                          color: Colors.white,
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(15))),
                          child: Image.asset(
                            "assets/images/um.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                    ),
                  ],
                ),
              ),
            ],
          ),

          SizedBox(height: kDefaultPadding),

          Expanded(
            child: Stack(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 70),
                  decoration: BoxDecoration(
                    color: kBackgroundColor,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40),
                    ),
                  ),
                ),

                
                ListView.builder(
                  itemCount: contenidos.length,
                  itemBuilder: (context, index) => V_Card(
                    itemIndex: index,
                    contenido: contenidos[index],
                    press: () {
                      
                    },
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
