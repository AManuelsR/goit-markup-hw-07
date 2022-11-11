// Place fonts/icomoon.ttf in your fonts/ directory and
// add the following to your pubspec.yaml
// flutter:
//   fonts:
//    - family: icomoon
//      fonts:
//       - asset: fonts/icomoon.ttf
import 'package:flutter/widgets.dart';

class Icomoon {
  Icomoon._();

  static const String _fontFamily = 'icomoon';

  static const IconData mobile = IconData(0xe958, fontFamily: _fontFamily);
  static const IconData mail2 = IconData(0xea84, fontFamily: _fontFamily);
  static const IconData Facebook = IconData(0xea90, fontFamily: _fontFamily);
  static const IconData instagram = IconData(0xea92, fontFamily: _fontFamily);
  static const IconData twitter = IconData(0xea96, fontFamily: _fontFamily);
  static const IconData Linkedin2 = IconData(0xeaca, fontFamily: _fontFamily);
}
