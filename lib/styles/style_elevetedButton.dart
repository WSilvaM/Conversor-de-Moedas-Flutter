import 'package:conversor_de_moeda/styles/style_colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget BTElevatedButton(String texto) {
  return ElevatedButton(
    onPressed: (() {}),
    child: Text(texto),
    style: ElevatedButton.styleFrom(
      backgroundColor: ColorsApp.i.Gold,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
    ),
  );
}
