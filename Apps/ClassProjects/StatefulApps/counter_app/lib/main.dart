import "package:flutter/material.dart";

void main() {
  runApp(const CounterApp());
}

class CounterApp extends StatefulWidget{
    const CounterApp({super.key});

    @override
    State createState() => _CounterAppState();
      
}
// ignore: must_be_immutable
class _CounterAppState extends State{
      int count = 0;

    @override
    Widget build(BuildContext context){
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home:Scaffold(
        appBar: AppBar(
          title: const  Text("Counter App"),
          centerTitle:true,
          backgroundColor: Colors.blue,
        ),
        body:Center(
          child:Text("$count"),
        ),
        floatingActionButton:FloatingActionButton(
          onPressed:(){
            count++;
            setState((){});
          },
          child:const Icon(Icons.add),
          ),
      
        ),
      );
    }
}