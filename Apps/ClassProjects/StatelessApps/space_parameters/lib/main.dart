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
          title:const Text(
         "Space Parameters App" ,
         style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.w900,
          color: Colors.white,
         ),
         ),
         centerTitle: true,
         backgroundColor: Colors.blue,
        ),
        body:Container(
          width: 420,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.orange,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
    );
    
  }
}