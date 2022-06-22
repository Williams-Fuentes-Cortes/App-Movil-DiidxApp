//palette.dart
import 'package:flutter/material.dart'; 

class Palette { 
  static const MaterialColor kToDark = const MaterialColor( 
    0xffa11415, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch. 
    const <int, Color>{ 
      50: const Color(0xffffffff),//10% 
      100: const Color(0xfff6e8e8),//20% 
      200: const Color(0xffecd0d0),//30% 
      300: const Color(0xffe3b9b9),//40% 
      400: const Color(0xffd9a1a1),//50% 
      500: const Color(0xffd08a8a),//60% 
      600: const Color(0xffc77273),//70% 
      700: const Color(0xffbd5b5b),//80% 
      800: const Color(0xffb44344),//90% 
      900: const Color(0xffaa2c2c),//100% 
    }, 
  ); 
} // you can define define int 500 as the default shade and add your lighter tints above and darker tints below. 