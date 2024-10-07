import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title:const Text(
            "Aspect Ratio",
            style:TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w900,
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
         child: Container(
          height: 300,
          width: 300,
          color: Colors.amber,
          child: Image.network(
            "https://static-cse.canva.com/blob/1625993/ComposeStunningImages6.jpg",
          ),
         ),
      ),
    ),
    );

  }
}