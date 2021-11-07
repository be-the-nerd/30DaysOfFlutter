import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

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

    bringVegetables(bag: true, rupees: 50);

    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
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
