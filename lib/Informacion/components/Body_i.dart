import 'package:diidxapp/constants.dart';
import 'package:flutter/material.dart';

class Body_i extends StatelessWidget {
  const Body_i({ Key? key }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return SingleChildScrollView(
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
          Container(
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
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Las vocales del Zapoteco",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 30,
                      color: kMainColor,
                      fontFamily: 'Elephant',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text("El alfabeto Diidxazá (Zapoteco) tiene un inventario de cinco vocales similares a las del castellano: a, e, i, o, u. son embargo, estas vocales se articulan de tres formas distintas en el Diidxazá. Estas vocales se pueden pronunciar mediante cambios de tensión en las cuerdas vocales.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontFamily: 'Elephant',
                    ),
                  ),
                  SizedBox(height: 10,),
                  Text("Vocales senciallas a, e, i, o, u : Su pronunciación son con las cuerdas vocales abiertas y semejantes a las del español.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontFamily: 'Elephant',
                      fontWeight: FontWeight.bold,
                    ),
                  ), 
                  SizedBox(height: 16,),
                  Text("Vocales cortadas a', e', i', o', u' : Su pronunciación es con un cierre completo de las cuerdas vocales. Se les llaman así ya que el sonido de las vocales no se alargan, se interrumpen. Por eso se representan mediante un apóstrofe que se agrega después de la grafía de la vocal.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontFamily: 'Elephant',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10,),
                  Text("Vocales quebradas aa, ee, ii, oo, uu : Su pronunciación es con un cierre parcial de las cuerdas vocales que permite que la sonoridad de la vocal se reanude al relajar las cuerdas vocales. Se les llama así porque vibran en la garganta, por eso se representan con dos gráfias de la misma vocal.",
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
            ),
          )
        ],
      ),
    );
  }
}