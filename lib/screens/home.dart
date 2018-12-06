import 'package:flutter/material.dart';
import 'package:flutterland/screens/quiz.dart';
import 'package:flutterland/widgets/custom_drawer.dart';

class Home extends StatefulWidget {

  Home({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget.title,
          style: TextStyle(color: Colors.white,),
        ),
        centerTitle: true,
        iconTheme: IconThemeData(color: Color.fromARGB(255, 0, 87, 158)),
      ),
      drawer: CustomDrawer(),
      body: Quiz(),
    );
  }
}
