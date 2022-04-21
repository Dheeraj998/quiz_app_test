import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:quiz_app/models/data_resp/data_resp.dart';

Future readJson() async {
  print('jlkasdjlkajsd');
  final String response = await rootBundle.loadString('assets/quest1.json');
  final List data = await jsonDecode(response);
  // print(data);
  for (var d in data) {
    final _bodyAsJson = DataResp.fromJson(d);
    print('data data $_bodyAsJson');
  }

  // return _bodyAsJson;
  // print(data.map((dataa) => DataResp.fromJson(dataa)).toList());
}

void sample() {
  debugPrint('jlkasdjlkajsd');
}
