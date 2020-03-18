import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Container App',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Container'),
          ),
          body: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(100.0),
                color: Colors.orange,
                width: 100.0,
                height: 100.0,
              ),
              Container(
                margin: EdgeInsets.only(left: 100.0),
                color: Colors.blue,
                width: 100.0,
                height: 100.0,
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 16.0),
                color: Colors.purple,
                width: 100.0,
                height: 100.0,
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 16.0),
                width: 100.0,
                height: 100.0,
                decoration:
                    BoxDecoration(color: Colors.red, shape: BoxShape.circle),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 16.0),
                width: 100.0,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25.0),
                    bottomRight: Radius.circular(10.0),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
