import 'package:diidxapp/Animales/animales_screen.dart';
import 'package:diidxapp/Informacion/informacion_acerca.dart';
import 'package:diidxapp/Numeros/informacion_numeros.dart';
import 'package:diidxapp/constants.dart';
import 'package:diidxapp/pronunciacion_colores.dart';
import 'package:diidxapp/pronunciacion_cuerpo.dart';
import 'package:diidxapp/pronunciacion_familia.dart';
import 'package:diidxapp/Vocales_S/vocales_screen.dart';
import 'package:diidxapp/quizz_screen.dart';
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
            margin: EdgeInsets.all(kDefaultPadding),
            padding: EdgeInsets.symmetric(
              horizontal: kDefaultPadding,
              vertical: kDefaultPadding/4,
            ),
          ),

          // Contenedor título
          Container(
            child: 
              Text(
                "Diidxa Ladxidua\nLengua de mi alma",
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
          Product_Card(),
        ],
      ),
    );
  }
}

class Product_Card extends StatelessWidget {
  const Product_Card({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Stack(
        children: <Widget> [
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
            child: Stack(
              alignment: Alignment.bottomCenter,
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
                                    return Vocales_Screen();
                                  }),
                                  );
                                },
                                child: Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Column(
                                    children: <Widget>[ 
                                      Expanded(child: SvgPicture.asset("assets/icons/Vocales.svg")),
                                      SizedBox(height: 10,),
                                      Text(
                                        "Vocales",
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
                                    return Animales_Screen();
                                  }),
                                  );
                                },
                                child: Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Column(
                                    children: <Widget>[
                                      Expanded(child: SvgPicture.asset("assets/icons/Animales.svg")),
                                      SizedBox(height: 10,),
                                      Text(
                                        "Mani'",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(fontSize: 15,
                                          color: Color.fromARGB(255, 161, 20, 21),
                                          fontFamily: 'Times New Roman',
                                          fontWeight: FontWeight.w600
                                        ), 
                                      ),
                                      Text(
                                        "Animales",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(fontSize: 15,
                                          color: Color.fromARGB(255, 0, 0, 0),
                                          fontFamily: 'Times New Roman',
                                          fontWeight: FontWeight.w600
                                        ), 
                                      ),
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
                                    return Informacion_numeros();
                                  }),
                                  );
                                },
                                child: Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Column(
                                    children: <Widget>[
                                      Expanded(child: SvgPicture.asset("assets/icons/Numeros.svg")),
                                      SizedBox(height: 10,),
                                      Text(
                                        "Xigaba",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(fontSize: 15,
                                          color: Color.fromARGB(255, 161, 20, 21),
                                          fontFamily: 'Times New Roman',
                                          fontWeight: FontWeight.w600
                                        ),
                                      ),
                                      Text(
                                        "Números",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(fontSize: 15,
                                          color: Color.fromARGB(255, 0, 0, 0),
                                          fontFamily: 'Times New Roman',
                                          fontWeight: FontWeight.w600
                                        ),
                                      ),
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
                                    return pronunciacion_colores();
                                  }),
                                  );
                                },
                                child: Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Column(
                                    children: <Widget>[
                                      Expanded(child: SvgPicture.asset("assets/icons/Color.svg")),
                                      SizedBox(height: 10,),
                                      Text(
                                        "Ritié",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(fontSize: 15,
                                          color: Color.fromARGB(255, 161, 20, 21),
                                          fontFamily: 'Times New Roman',
                                          fontWeight: FontWeight.w600
                                          ), 
                                      ),
                                      Text(
                                        "Colores",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(fontSize: 15,
                                          color: Color.fromARGB(255, 0, 0, 0),
                                          fontFamily: 'Times New Roman',
                                          fontWeight: FontWeight.w600
                                          ), 
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
                                    return pronunciacion_familia();
                                  }),
                                  );
                                },
                                child: Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Column(
                                    children: <Widget>[
                                      Expanded(child: SvgPicture.asset("assets/icons/Familia.svg")),
                                      SizedBox(height: 10,),
                                      Text(
                                        "Binni Yoó",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(fontSize: 15,
                                          color: Color.fromARGB(255, 161, 20, 21),
                                          fontFamily: 'Times New Roman',
                                          fontWeight: FontWeight.w600
                                        ), 
                                      ),
                                      Text(
                                        "Familia",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(fontSize: 15,
                                          color: Color.fromARGB(255, 0, 0, 0),
                                          fontFamily: 'Times New Roman',
                                          fontWeight: FontWeight.w600
                                        ), 
                                      ),
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
                                    return pronunciacion_cuerpo();
                                  }),
                                  );
                                },
                                child: Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Column(
                                    children: <Widget>[
                                      Expanded(child: SvgPicture.asset("assets/icons/Cuerpo.svg")),
                                      SizedBox(height: 10,),
                                      Text(
                                        "Ladi Binni",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(fontSize: 15,
                                          color: Color.fromARGB(255, 161, 20, 21),
                                          fontFamily: 'Times New Roman',
                                          fontWeight: FontWeight.w600
                                        ), 
                                      ),
                                      Text(
                                        "Partes del cuerpo",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(fontSize: 15,
                                          color: Color.fromARGB(255, 0, 0, 0),
                                          fontFamily: 'Times New Roman',
                                          fontWeight: FontWeight.w600
                                        ), 
                                      ),
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
                                    return Quizz_Screen();
                                  }),
                                  );
                                },
                                child: Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Column(
                                    children: <Widget>[
                                      Expanded(child: SvgPicture.asset("assets/icons/quizz.svg")),
                                      SizedBox(height: 10,),
                                      Text(
                                        "Biziidi'",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(fontSize: 15,
                                          color: Color.fromARGB(255, 161, 20, 21),
                                          fontFamily: 'Times New Roman',
                                          fontWeight: FontWeight.w600
                                        ), 
                                      ),
                                      Text(
                                        "Quizz",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(fontSize: 15,
                                          color: Color.fromARGB(255, 0, 0, 0),
                                          fontFamily: 'Times New Roman',
                                          fontWeight: FontWeight.w600
                                        ), 
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),

                        /*ClipRRect(
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
                                    return Screen_Vocales();
                                  }),
                                  );
                                },
                                child: Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Column(
                                    children: <Widget>[
                                      Expanded(child: SvgPicture.asset("assets/icons/Diccionario.svg")),
                                      SizedBox(height: 10,),
                                      Text(
                                        "Guí chi",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(fontSize: 15,
                                          color: Color.fromARGB(255, 161, 20, 21),
                                          fontFamily: 'Times New Roman',
                                          fontWeight: FontWeight.w600
                                        ), 
                                      ),
                                      Text(
                                        "Diccionario",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(fontSize: 15,
                                          color: Color.fromARGB(255, 0, 0, 0),
                                          fontFamily: 'Times New Roman',
                                          fontWeight: FontWeight.w600
                                        ), 
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),*/

                        /*ClipRRect(
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
                                    return Screen_Vocales();
                                  }),
                                  );
                                },
                                child: Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Column(
                                    children: <Widget>[
                                      Expanded(child: SvgPicture.asset("assets/icons/Cultura.svg")),
                                      SizedBox(height: 10,),
                                      Text(
                                        "Cultura",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(fontSize: 15,
                                          color: Color.fromARGB(255, 161, 20, 21),
                                          fontFamily: 'Times New Roman',
                                          fontWeight: FontWeight.w600
                                        ), 
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),*/

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
                                    return Informacion_Acerca();
                                  }),
                                  );
                                },
                                child: Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Column(
                                    children: <Widget>[
                                      Expanded(child: SvgPicture.asset("assets/icons/Acerca.svg")),
                                      SizedBox(height: 10,),
                                      Text(
                                        "Acerca de",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(fontSize: 15,
                                          color: Color.fromARGB(255, 161, 20, 21),
                                          fontFamily: 'Times New Roman',
                                          fontWeight: FontWeight.w600
                                        ), 
                                      ),
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
    );
  }
}