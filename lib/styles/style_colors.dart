import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

// import 'package:conversor_de_moeda/styles/style_colors.dart';
class ColorsApp {
  static ColorsApp? _instance;

  ColorsApp._();

  static ColorsApp get i {
    _instance ??= ColorsApp._();
    return _instance!;
  }

  Color get Gold => Color(0XFFdaa520);
  Color get Black => Color(0XFF000000);
}

extension ColorsAppExtensions on BuildContext {
  ColorsApp get colors => ColorsApp.i;
}
