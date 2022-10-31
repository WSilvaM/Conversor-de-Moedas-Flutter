import 'package:conversor_de_moeda/UI/HomePage.dart';
import 'package:conversor_de_moeda/api/Conexao.dart';
import 'package:conversor_de_moeda/styles/style_colors.dart';
import 'package:flutter/material.dart';

void main() async {
  runApp(MaterialApp(
    home: Home(),
    theme: ThemeData(hintColor: Colors.amber, primaryColor: Colors.white),
  ));
}
