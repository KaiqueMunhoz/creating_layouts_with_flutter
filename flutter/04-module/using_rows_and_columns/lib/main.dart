import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo[100],
        appBar: AppBar(
          title: Text('Rows and Columns'),
        ),
        body: Home(),
      ),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Widget> createSquares(int numSquares) {
      int i = 0;
      List colors = [
        Colors.amber,
        Colors.deepPurple,
        Colors.deepOrange,
        Colors.indigo,
        Colors.lightBlue
      ];
      List<Widget> squares = List<Widget>();

      while (i < numSquares) {
        Expanded square = Expanded(
          flex: i,
          child: Container(
            height: 60,
            color: colors[i],
            child: Text(
              i.toString(),
            ),
          ),
        );
        i += 1;
        squares.add(square);
      }

      return squares;
    }

    final sizeX = MediaQuery.of(context).size.width;
    final sizeY = MediaQuery.of(context).size.height;

    return Container(
      width: sizeX,
      height: sizeY,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: createSquares(5),
      ),
    );
  }
}
