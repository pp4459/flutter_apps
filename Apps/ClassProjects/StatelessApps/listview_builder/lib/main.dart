import 'package:flutter/material.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title:const Text(
            "ListView Builder App",
            style:TextStyle(
              fontSize:25,
              fontWeight: FontWeight.w900,
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body:ListView.builder(
          itemCount: 30,
          physics: const BouncingScrollPhysics(),
        itemBuilder:(BuildContext context , int index){
          return Text(
            "Index:$index",
            style:const TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w500,
            ),
          );
        }  
        ),
      ),
    );
  }
}
