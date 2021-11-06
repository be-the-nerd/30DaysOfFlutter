import 'package:flutter/material.dart';
import 'package:flutter_catalog/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Divyansh";
    double piValue = 3.14;
    bool isMale = true;
    num temp = 30.5;  //inherited type of the int and double types
    var day = "Tuesday";
    const pi = 3.14;

    return MaterialApp(
      home:HomePage(),
    );
  }
}
