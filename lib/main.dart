import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: (Text(style: TextStyle(
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.normal,
              fontSize: 20),
              'IIIT DHARWAD')
              ),
          backgroundColor: Colors.green,
          shape: BeveledRectangleBorder(
              side: BorderSide(color: Colors.purple, width: 0.75)),
        ),
        body: Center(
            child: Text(
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    fontSize: 17),
                'y  a  s  h  r  a  j     s  a  n  j  a  y     k  a  d  a  m')),
      ),
    );
  }
}
