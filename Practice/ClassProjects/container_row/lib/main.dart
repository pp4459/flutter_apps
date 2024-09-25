import "package:flutter/material.dart";

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return  MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          centerTitle: true,
          title : const Text("Conatiner Row App"),
          backgroundColor:Colors.blue,
        ),
        body: Center(
          child:Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:[
                Container(
                  height:100,
                  width:100,
                  color:Colors.purple,
                ),
              Container(
                  height:100,
                  width:100,
                  color:Colors.red, 
              ),
              
              ],
              
          ),
        ),
      ),
    );
  }
}