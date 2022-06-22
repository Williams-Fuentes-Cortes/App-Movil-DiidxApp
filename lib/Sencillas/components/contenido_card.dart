import 'package:diidxapp/constants.dart';
import 'package:diidxapp/models/Contenido.dart';
import 'package:flutter/material.dart';

class V_Card extends StatelessWidget {
  const V_Card({
    Key? key,
    required this.itemIndex,
    required this.contenido,
    required this.press,
  }) : super(key: key);

  final int itemIndex;
  final Contenido contenido;
  final Function press;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: kDefaultPadding,
        vertical: kDefaultPadding/2,
      ),
      
      height: 110,
      child: InkWell(
        onTap: press(
          
        ),
        child: Stack( 
          alignment: Alignment.bottomCenter,
          children: <Widget>[
            Container(
              height: 86,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22),
                color: itemIndex.isEven ? kSecondaryColor : kCortadassColor,  
                boxShadow: [kDefaultShadow],
              ),
              child: Container(
                margin: EdgeInsets.only(right: 10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(22),
                ),
              ),
            ),
            Positioned(
              top: 0,
              right: 0,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
                height: 110,
                width: 150,
                child: Image.asset(
                  contenido.image.toString(),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              child: SizedBox(
                height: 86,
                width: size.width - 150,
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 10,),
                    Text(
                      contenido.PZapoteco.toString(),
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30,
                        color: Color.fromARGB(255, 161, 20, 21),
                        fontFamily: 'Times New Roman',
                        fontWeight: FontWeight.w600
                      ),
                    ),
                    Text(
                      contenido.PEspanol.toString(),
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 25,
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontFamily: 'Times New Roman',
                        fontWeight: FontWeight.w600
                      ),
                    ),
                  ],
                ),
              ), 
            ),
          ],
        ),
      ),
    );
  }
}