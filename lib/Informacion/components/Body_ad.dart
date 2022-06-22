import 'package:diidxapp/Cortadas/cortadas_screen.dart';
import 'package:diidxapp/Sencillas/sencillas_screen.dart';
import 'package:diidxapp/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Body_ad extends StatelessWidget {
  const Body_ad({ Key? key }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
      child: Stack(
        children: <Widget>[
          Container(
            width: double.infinity,
            height: size.height * 0.5,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/img_full.jpg"),
                  fit: BoxFit.cover,
                  colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.3), BlendMode.srcATop),),
            ),
          ),
          
          SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.only(top: size.height * 0.45),
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(40)),
              child: Padding(
                padding: const EdgeInsets.all(30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[   
                    Align(
                      child: Container(
                        width: 150,
                        height: 7,
                        decoration: BoxDecoration(
                            color: kMainColor,
                            borderRadius: BorderRadius.circular(10)
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Desarrollador",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 30,
                        color: kMainColor,
                        fontFamily: 'Elephant',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: AssetImage("assets/images/img_p.jpg"),
                                  fit: BoxFit.cover)
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("Williams Fuentes Cortes",
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                fontFamily: 'Elephant',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text("Ingeniero en Computación",
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                fontFamily: 'Elephant',
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text("Universidad del Istmo, campus Tehuantepec",
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                fontFamily: 'Elephant',
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Align(
                      child: Container(
                        width: 150,
                        height: 7,
                        decoration: BoxDecoration(
                            color: kMainColor,
                            borderRadius: BorderRadius.circular(10)
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Contacto",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 30,
                        color: kMainColor,
                        fontFamily: 'Elephant',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: AssetImage("assets/images/waa.png"),
                                  fit: BoxFit.cover)
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("971 116 5425",
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                fontFamily: 'Elephant',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: AssetImage("assets/images/gmail.png"),
                                  fit: BoxFit.cover)
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("williamsfuentescortes@gmail.com",
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                fontFamily: 'Elephant',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Align(
                      child: Container(
                        width: 150,
                        height: 7,
                        decoration: BoxDecoration(
                            color: kMainColor,
                            borderRadius: BorderRadius.circular(10)
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Aplicación",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 30,
                        color: kMainColor,
                        fontFamily: 'Elephant',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
          
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Aplicación móvil para el fomento, fortalecimiento y preservación de la lengua indígena Zapoteca (Diidxazá) de la región del Istmo, con su variante de San Blas Atempa Oaxaca.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            fontFamily: 'Elephant',
                          ),
                        ),                         
                      ],
                    ),
          
                    SizedBox(height: 20,),
                    Text(
                      "Cultura",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 30,
                        color: kMainColor,
                        fontFamily: 'Elephant',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 20,),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Container(
                              width: 150,
                              height: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(image: AssetImage("assets/img3.jpg"),fit: BoxFit.cover)
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Container(
                              width: 150,
                              height: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(image: AssetImage("assets/img4.jpg"),fit: BoxFit.cover)
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Container(
                              width: 150,
                              height: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(image: AssetImage("assets/img2.jpg"),fit: BoxFit.cover)
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Container(
                              width: 150,
                              height: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(image: AssetImage("assets/img1.jpg"),fit: BoxFit.cover)
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
          
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}