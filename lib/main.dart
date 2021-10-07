import 'package:app/home_screen.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Demo App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: ""),
      home: HomeScreen(),
    ),
  );
}
