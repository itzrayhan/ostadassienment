import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: Center(
            child: CircleAvatar(
              backgroundColor: Colors.green,
              radius: 80.0,
              child: Icon(Icons.abc_sharp, size: 50,),
            ),
          ),
        ),
      ),
    );
  }
}
