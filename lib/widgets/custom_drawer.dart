import 'package:flutter/material.dart';
import 'package:flutterland/tiles/drawer_tile.dart';

class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    _buildDrawerBack() => Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Theme.of(context).primaryColor,
            Colors.white
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter
        )
      ),
    );
    
    return Drawer(
      child: Stack(
        children: <Widget>[
          _buildDrawerBack(),
          ListView(
            padding: EdgeInsets.only(top: 48, left: 16),
            children: <Widget>[
              Container(
                height: 60,
                child: Stack(
                  children: <Widget>[
                    Positioned(
                      child: Row(
                        children: <Widget>[
                          FlutterLogo(),
                          SizedBox(width: 8,),
                          Text("FlutterLand",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 34, 
                              fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    )
                  ],
                ),                
              ),
              Divider(),
              DrawerTile(Icons.widgets, "Widgets Quiz"),
            ],
          ),
        ],
      ),
    );
  }
}