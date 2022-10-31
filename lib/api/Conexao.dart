import 'package:flutter/material.dart';

import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';

final request = //"https://api.hgbrasil.com/finance?format=json&key=60df7606"
    Uri.parse("https://api.hgbrasil.com/finance?format=json&key=b9200ed9");

Future<Map> getData() async {
  http.Response response = await http.get(request);
  return json.decode(response.body);
}
