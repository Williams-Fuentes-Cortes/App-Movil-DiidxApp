import 'package:diidxapp/Cortadas/cortadas_screen.dart';
import 'package:diidxapp/Informacion/informacion_screen.dart';
import 'package:diidxapp/Quebradas/quebradas_screen.dart';
import 'package:diidxapp/Sencillas/sencillas_screen.dart';
import 'package:diidxapp/constants.dart';
import 'package:diidxapp/pronunciacion_vocales.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Body extends StatelessWidget {
  const Body({ Key? key }) : super(key: key);

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
                "Vocales del zapoteco\n Diidxa Diidxazá",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontFamily: 'Elephant',
                  fontWeight: FontWeight.bold,
                ),
              ),
          ),

          SizedBox(height: kDefaultPadding),
          
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
                                            return Sencillas_Screen();
                                          }),
                                          );
                                        },
                                        child: Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: Column(
                                            children: <Widget>[ 
                                              Expanded(child: 
                                              SvgPicture.asset("assets/icons/a.svg")),
                                              SizedBox(height: 10,),
                                              Text(
                                                "Sencillas",
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
                                            return Cortadas_Screen();
                                          }),
                                          );
                                        },
                                        child: Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: Column(
                                            children: <Widget>[ 
                                              Expanded(child: SvgPicture.asset("assets/icons/e.svg")),
                                              SizedBox(height: 10,),
                                              Text(
                                                "Cortadas",
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
                                            return Quebradas_Screen();
                                          }),
                                          );
                                        },
                                        child: Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: Column(
                                            children: <Widget>[ 
                                              Expanded(child: SvgPicture.asset("assets/icons/i.svg")),
                                              SizedBox(height: 10,),
                                              Text(
                                                "Quebradas",
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
                                            return pronunciacion_vocales();
                                          }),
                                          );
                                        },
                                        child: Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: Column(
                                            children: <Widget>[ 
                                              Expanded(child: SvgPicture.asset("assets/icons/o.svg")),
                                              SizedBox(height: 10,),
                                              Text(
                                                "Pronunciación",
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
                                            return Informacion_Screen();
                                          }),
                                          );
                                        },
                                        child: Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: Column(
                                            children: <Widget>[ 
                                              Expanded(child: SvgPicture.asset("assets/icons/u.svg")),
                                              SizedBox(height: 10,),
                                              Text(
                                                "Información",
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