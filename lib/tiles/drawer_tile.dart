import 'package:flutter/material.dart';

class DrawerTile extends StatelessWidget {

  final IconData icon;
  final String text;

  DrawerTile(this.icon, this.text);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: () {},
        child: Container(
          child: Row(
            children: <Widget>[
              Icon(
                icon,
                size: 32,
                color: Theme.of(context).primaryColorDark,
              ),
              SizedBox(width: 16,),
              Text(
                text,
                style: TextStyle(
                  fontSize: 16,
                  color: Theme.of(context).primaryColorDark,
                  fontWeight: FontWeight.bold
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}