import 'package:flutter/material.dart';
import 'package:flutterland/screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 83, 197, 249),
        primaryColorDark: Color.fromARGB(255, 0, 87, 158)
      ),
      home: Home(title: 'FlutterLand'),
    );
  }
}