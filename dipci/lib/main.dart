import 'package:dipci/colors/color.dart';
import 'package:dipci/screens/welcome.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'dipci',
      home: WelcomePage(),
      theme: ThemeData(primarySwatch: colorPrincipal),
    );
  }
}
