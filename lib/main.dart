import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:async/async.dart';

const request = 'https://api.hgbrasil.com/finance?format=json-cors&key=d3b82df2';

void main() async {
  http.Response res = await http.get(request);
  print(res.body);

  runApp(MaterialApp(home: Container()));
}
