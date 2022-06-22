import 'package:diidxapp/Insectos/insectos_screen.dart';
import 'package:diidxapp/Mamiferos/mamifero_screen.dart';
import 'package:diidxapp/aves/aves_screen.dart';
import 'package:diidxapp/constants.dart';
import 'package:diidxapp/pronunciacion_animales.dart';
import 'package:flutter/material.dart';

class Body_a extends StatelessWidget {
  const Body_a({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Column(
        children: <Widget>[
          // Container: Buscador
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: kDefaultPadding,
              vertical: kDefaultPadding/4,
            ),
          ),

          // Contenedor título
          Container(
            child: 
              Text(
                "Animales del zapoteco\n Mani' hra Diidxazá",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontFamily: 'Elephant',
                  fontWeight: FontWeight.bold,
                ),
              ),
          ),

          SizedBox(height: 30),
          
          Container(
            child: Expanded(
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

                  Container(
                    margin: EdgeInsets.symmetric(
                      horizontal: kDefaultPadding,
                      vertical: kDefaultPadding / 2,
                    ),

                    child: Column( 
                      children: <Widget>[
                        Container(
                          child: Expanded(
                            child: GridView.count(
                              padding: const EdgeInsets.all(10),
                              crossAxisCount: 2,
                              childAspectRatio: .85,
                              crossAxisSpacing: 20,
                              mainAxisSpacing: 20,

                              children: <Widget>[
                                // -Inicio de Cards Catgory
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(30),
                                  child: Container(
                                    //padding: EdgeInsets.all(20),
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color.fromARGB(255, 161, 20, 21),  // red as border color
                                      ),
                                      color: Colors.white,
                                      //color: Colors.teal[100],
                                      borderRadius: BorderRadius.circular(30),
                                        boxShadow: [
                                          BoxShadow(offset: Offset(0, 17),
                                          blurRadius: 17,
                                          spreadRadius: -23,
                                          color: kShadowColor,
                                        ),
                                      ], 
                                    ),
                                    child: Material(
                                      color: Colors.transparent,
                                      child: InkWell(
                                        onTap: (){
                                          Navigator.push(context, MaterialPageRoute(builder: (context){
                                            return Mamiferos_Screen();
                                          }),
                                          );
                                        },
                                        child: Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: Column(
                                            children: <Widget>[ 
                                              Expanded(child: Image.asset("assets/images/mamiferos.png")),
                                              SizedBox(height: 10,),
                                              Text(
                                                "Mamíferos",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(fontSize: 15,
                                                  color: Color.fromARGB(255, 161, 20, 21),
                                                  fontFamily: 'Times New Roman',
                                                  fontWeight: FontWeight.w600), 
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(30),
                                  child: Container(
                                    //padding: EdgeInsets.all(20),
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color.fromARGB(255, 161, 20, 21),  // red as border color
                                      ),
                                      color: Colors.white,
                                      //color: Colors.teal[100],
                                      borderRadius: BorderRadius.circular(30),
                                        boxShadow: [
                                          BoxShadow(offset: Offset(0, 17),
                                          blurRadius: 17,
                                          spreadRadius: -23,
                                          color: kShadowColor,
                                        ),
                                      ], 
                                    ),
                                    child: Material(
                                      color: Colors.transparent,
                                      child: InkWell(
                                        onTap: (){
                                          Navigator.push(context, MaterialPageRoute(builder: (context){
                                            return Aves_Screen();
                                          }),
                                          );
                                        },
                                        child: Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: Column(
                                            children: <Widget>[ 
                                              Expanded(child: 
                                              Image.asset("assets/images/aves.png")),
                                              SizedBox(height: 10,),
                                              Text(
                                                "Aves",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(fontSize: 15,
                                                  color: Color.fromARGB(255, 161, 20, 21),
                                                  fontFamily: 'Times New Roman',
                                                  fontWeight: FontWeight.w600), 
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),

                                ClipRRect(
                                  borderRadius: BorderRadius.circular(30),
                                  child: Container(
                                    //padding: EdgeInsets.all(20),
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color.fromARGB(255, 161, 20, 21),  // red as border color
                                      ),
                                      color: Colors.white,
                                      //color: Colors.teal[100],
                                      borderRadius: BorderRadius.circular(30),
                                        boxShadow: [
                                          BoxShadow(offset: Offset(0, 17),
                                          blurRadius: 17,
                                          spreadRadius: -23,
                                          color: kShadowColor,
                                        ),
                                      ], 
                                    ),
                                    child: Material(
                                      color: Colors.transparent,
                                      child: InkWell(
                                        onTap: (){
                                          Navigator.push(context, MaterialPageRoute(builder: (context){
                                            return Insectos_Screen();
                                          }),
                                          );
                                        },
                                        child: Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: Column(
                                            children: <Widget>[ 
                                              Expanded(child: Image.asset("assets/images/insectos.png")),
                                              SizedBox(height: 10,),
                                              Text(
                                                "Insectos",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(fontSize: 15,
                                                  color: Color.fromARGB(255, 161, 20, 21),
                                                  fontFamily: 'Times New Roman',
                                                  fontWeight: FontWeight.w600), 
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),

                                ClipRRect(
                                  borderRadius: BorderRadius.circular(30),
                                  child: Container(
                                    //padding: EdgeInsets.all(20),
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color.fromARGB(255, 161, 20, 21),  // red as border color
                                      ),
                                      color: Colors.white,
                                      //color: Colors.teal[100],
                                      borderRadius: BorderRadius.circular(30),
                                        boxShadow: [
                                          BoxShadow(offset: Offset(0, 17),
                                          blurRadius: 17,
                                          spreadRadius: -23,
                                          color: kShadowColor,
                                        ),
                                      ], 
                                    ),
                                    child: Material(
                                      color: Colors.transparent,
                                      child: InkWell(
                                        onTap: (){
                                          Navigator.push(context, MaterialPageRoute(builder: (context){
                                            return pronunciacion_animales();
                                          }),
                                          );
                                        },
                                        child: Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: Column(
                                            children: <Widget>[ 
                                              Expanded(child: Image.asset("assets/images/otros.png")),
                                              SizedBox(height: 10,),
                                              Text(
                                                "Otros animales",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(fontSize: 15,
                                                  color: Color.fromARGB(255, 161, 20, 21),
                                                  fontFamily: 'Times New Roman',
                                                  fontWeight: FontWeight.w600), 
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ), 
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
