import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title:const Text("Container App"),
          backgroundColor: Colors.blue,
        ),
      
        body: Center(
          child: Container(
            height:150,
            width:150,
            color:Colors.red,
          ),
        ),
      ),
    );
  }
}
