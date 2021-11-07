import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    /* int days = 30;
    String name = "Divyansh";
    double piValue = 3.14;
    bool isMale = true;
    num temp = 30.5;  //inherited type of the int and double types
    var day = "Tuesday";
    const pi = 3.14; */

    bringVegetables(rupees: 50, bag: true);

    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: "/home",
      routes: {
        "/home": (context) => LoginPage(), //same as new LoginPage()
        "/login": (context) => LoginPage(),
      },
    );
  }
}

bringVegetables({@required bool bag = false, int rupees = 100}) {}
