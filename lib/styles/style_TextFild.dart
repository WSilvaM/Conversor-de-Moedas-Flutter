import 'package:conversor_de_moeda/styles/style_colors.dart';
import 'package:conversor_de_moeda/UI/HomePage.dart';
import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

Widget buildTextField(
    String label, String prefix, TextEditingController c, Function f) {
  return TextField(
    controller: c,
    decoration: InputDecoration(
        labelText: label,
        labelStyle: TextStyle(color: Colors.amber),
        border: OutlineInputBorder(),
        prefixText: prefix),
    style: TextStyle(color: Colors.amber, fontSize: 25.0),
    onChanged: ((value) {
      f;
    }),
    keyboardType: TextInputType.numberWithOptions(decimal: true),
  );
}
