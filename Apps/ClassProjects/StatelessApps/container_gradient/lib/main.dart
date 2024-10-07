
import "package:flutter/material.dart";


void main(){
  runApp(const  MyApp());
}
class MyApp extends StatelessWidget{
 const  MyApp({super.key});

 @override

 Widget build(BuildContext context){
  return MaterialApp(
    home:Scaffold(
      appBar:AppBar(
        title:const Text(
          "Container Gradient",
          style:TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w800,
            color: Colors.white,
          ),
          ),
          centerTitle:true,
          backgroundColor: Colors.blue,
      ),
      body:Center(
        child: Container(
          height: 300,
          width: 300,
        
          alignment:Alignment.bottomLeft,
          decoration:const BoxDecoration(
            gradient: LinearGradient(
              begin:Alignment.topCenter,
              end:Alignment.bottomCenter,
              colors: [
                Colors.black,
                Colors.pink,
              ],

            ),
          ),
          child: const Text(
            "Hello PP",
            style:TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w400,
              color: Colors.white
            ),
          ),
        ),
      ),
    ),
  );
 }
}