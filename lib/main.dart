//From the detail page application remove gesture and add the same with state so that when clicked the separate detail page for the products is viewed

import 'package:flutter/material.dart';
import 'home.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Products(),
    );
  }
}

