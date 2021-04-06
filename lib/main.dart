import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("latihan container"),
        ),
        body: Container(
          color: Colors.grey,
          margin: EdgeInsets.fromLTRB(13, 11, 20, 30),
          padding: EdgeInsets.only(bottom: 12, top: 12),
          child: Container(
            margin: EdgeInsets.all(12),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomLeft,
                    colors: <Color>[Colors.amber, Colors.black87])),
          ),
        ),
      ),
    );
  }
}
