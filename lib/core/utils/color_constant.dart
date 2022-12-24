import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color blueGray10072 = fromHex('#72d9d9d9');

  static Color teal300 = fromHex('#4bbac9');

  static Color black900 = fromHex('#000000');

  static Color cyan900 = fromHex('#0e616c');

  static Color cyan600 = fromHex('#18a5b8');

  static Color black9003f = fromHex('#3f000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray300 = fromHex('#e6e6e6');

  static Color gray100 = fromHex('#f2f2f2');

  static Color black900Bf = fromHex('#bf000000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
