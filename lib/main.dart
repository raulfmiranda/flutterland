import 'package:flutter/material.dart';
import 'package:flutterland/screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
//        primaryColor: Color.fromARGB(255, 0, 87, 158),
        primaryColor: Color.fromARGB(255, 83, 197, 249),
        fontFamily: 'Montserrat',
        textTheme: TextTheme(
          headline: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
          title: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
          body1: TextStyle(fontSize: 14.0, fontFamily: 'Hind'),
        )
      ),
      home: Home(title: 'FlutterLand'),
    );
  }
}