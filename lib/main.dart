import 'package:app/button_Nav_Bar.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Demo App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: ""),
      home: Button_Nav_Bar(),
    ),
  );
}
