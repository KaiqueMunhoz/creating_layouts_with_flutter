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
                color: Colors.orange,
                width: 100.0,
                height: 100.0,
              ),
              Container(
                color: Colors.blue,
                width: 100.0,
                height: 100.0,
              ),
              Container(
                color: Colors.purple,
                width: 100.0,
                height: 100.0,
              ),
              Container(
                color: Colors.red,
                child: Text('Hello Container Some other text'),
              ),
            ],
          )),
    );
  }
}
