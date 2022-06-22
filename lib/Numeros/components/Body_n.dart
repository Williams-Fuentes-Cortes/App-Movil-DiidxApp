import 'package:diidxapp/Sencillas/components/contenido_card.dart';
import 'package:diidxapp/constants.dart';
import 'package:diidxapp/models/Contenido.dart';
import 'package:flutter/material.dart';

class Body_n extends StatelessWidget {
  const Body_n({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
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
                "Xigaba",
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
                  itemCount: numeros.length,
                  itemBuilder: (context, index) => V_Card(
                    itemIndex: index,
                    contenido: numeros[index],
                    press: () {print('presionaooo');},
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