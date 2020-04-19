import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: Drawer(),
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(70.0),
          child: AppBar(
            centerTitle: true,
            backgroundColor: Colors.white,
            title: Image.asset(
              'assets/logo.png',
              width: 50,
              height: 50,
              fit: BoxFit.cover,
            ),
            iconTheme: new IconThemeData(
              color: Colors.grey[850],
              size: 54.0,
            ),
            actions: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(
                  Icons.search,
                  color: Colors.grey[850],
                  size: 34.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(
                  Icons.shopping_basket,
                  color: Colors.grey[850],
                  size: 34.0,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
