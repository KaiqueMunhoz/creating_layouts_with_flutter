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
                margin: EdgeInsets.only(left: 100.0, top: 10.0),
                width: 100.0,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.all(
                    Radius.circular(25),
                  ),
                  gradient: LinearGradient(
                      colors: [Colors.purple[50], Colors.purple[500]]),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 100.0, top: 10.0),
                width: 100.0,
                height: 100.0,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Colors.green[50], Colors.green[500]]),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25.0),
                    bottomRight: Radius.circular(10.0),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 100.0, top: 10.0),
                width: 100.0,
                height: 100.0,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment(0.0, -1.0),
                      end: Alignment(0.0, -0.8),
                      colors: [Colors.blue[50], Colors.blue[500]]),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 100.0, top: 10.0),
                width: 100.0,
                height: 100.0,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment(0.0, -1.0),
                      end: Alignment(0.0, -0.8),
                      tileMode: TileMode.repeated,
                      colors: [Colors.red[50], Colors.red[500]]),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 100.0, top: 10.0),
                width: 100.0,
                height: 100.0,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment(0.0, -1.0),
                      end: Alignment(0.0, -0.8),
                      tileMode: TileMode.mirror,
                      colors: [Colors.red[50], Colors.red[500]]),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 100.0, top: 10.0),
                width: 100.0,
                height: 100.0,
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Colors.purple,
                    Colors.green,
                    Colors.blue,
                    Colors.red,
                  ]),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 100.0, top: 10.0),
                width: 100.0,
                height: 100.0,
                decoration: BoxDecoration(
                  gradient: LinearGradient(stops: [
                    0.5,
                    0.6,
                    0.7,
                    0.8
                  ], colors: [
                    Colors.purple,
                    Colors.green,
                    Colors.blue,
                    Colors.red,
                  ]),
                ),
              ),
            ],
          )),
    );
  }
}
