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
                  gradient: RadialGradient(colors: [
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
                  gradient: RadialGradient(radius: 0.25, colors: [
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
                height: 150.0,
                decoration: BoxDecoration(
                    gradient: RadialGradient(
                        radius: 0.25,
                        center: Alignment(0.0, 0.5),
                        colors: [
                          Colors.purple,
                          Colors.green,
                          Colors.blue,
                          Colors.red,
                        ]),
                    borderRadius: BorderRadius.all(Radius.circular((25)))),
              ),
              Container(
                margin: EdgeInsets.only(left: 100.0, top: 10.0),
                width: 100.0,
                height: 150.0,
                child: FlutterLogo(),
                decoration: BoxDecoration(
                    gradient: RadialGradient(
                        radius: 0.25,
                        center: Alignment(0.0, 0.5),
                        colors: [
                          Colors.purple,
                          Colors.green,
                          Colors.blue,
                          Colors.red,
                        ]),
                    borderRadius: BorderRadius.all(Radius.circular((25)))),
              ),
            ],
          )),
    );
  }
}
