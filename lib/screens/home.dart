import 'package:flutter/material.dart';

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
          style: TextStyle(color: Colors.white),
        ),
        iconTheme: IconThemeData(color: Color.fromARGB(255, 0, 87, 158)),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              currentAccountPicture: FlutterLogo(),
            ),
            ListTile(
              title: Text("Widgets Quiz"),
              trailing: Icon(Icons.widgets),
            )
          ],
        ),
      ),
      body: Center(child: Text("Hello World")),
    );
  }
}
