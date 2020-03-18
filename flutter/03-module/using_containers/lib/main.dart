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
                child: FlutterLogo(),
                decoration: BoxDecoration(
                  color: Colors.yellow,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 100.0, top: 10.0),
                width: 100.0,
                height: 100.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage('http://bit.ly/flutter_tiger')),
                  color: Colors.orange,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 100.0, top: 10.0),
                width: 200.0,
                height: 200.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage('http://bit.ly/flutter_tiger'),
                      fit: BoxFit.fill),
                  color: Colors.orange,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 100.0, top: 10.0),
                width: 100.0,
                height: 300.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage('http://bit.ly/flutter_tiger'),
                      fit: BoxFit.fill),
                  color: Colors.orange,
                ),
              ),
            ],
          )),
    );
  }
}
