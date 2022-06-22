import 'package:audioplayers/audioplayers.dart';
import 'package:diidxapp/Sencillas/components/contenido_card.dart';
import 'package:diidxapp/constants.dart';
import 'package:diidxapp/models/Contenido.dart';
import 'package:flutter/material.dart';

class Body_in extends StatelessWidget {
 
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
                "Insectos",
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
                  itemCount: insectos.length,
                  itemBuilder: (context, index) => V_Card(
                    itemIndex: index,
                    contenido: insectos[index],
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
