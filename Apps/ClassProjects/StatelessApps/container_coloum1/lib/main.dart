import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return  MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:const Text("Container App"),
          centerTitle:true,
          backgroundColor:Colors.blue,
        ),
        body:Center(
          child: Column(
            mainAxisAlignment : MainAxisAlignment.spaceEvenly,
            children:[
              Container(
                height:200,
                width:200,
                color:Colors.red,
              ),
              Container(
                height : 200,
                width:200,
                color:Colors.amber,
              ),
            Container(
              height:200,
              width:200,
              color:Colors.green,
            ),
            ],
          ),
        ),
      ),
    
    );
  }
}
