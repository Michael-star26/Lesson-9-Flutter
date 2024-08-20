import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Ruby",
      home:
      Scaffold(
        appBar: AppBar(title:Text( "My Lovely Ruby")),
        body:Center(
        child: Container(
          height: 200,
          width: 200,
          color: Colors.amber,
          child: Text("Welcome To Ruby"),

        ),  
        )
      ),
    );
  }
}
