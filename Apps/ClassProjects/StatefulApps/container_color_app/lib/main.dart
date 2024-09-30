import "package:flutter/material.dart";

void main(){
  runApp(const ContColor());
}
class ContColor extends StatefulWidget{
  const ContColor({super.key});
  @override

  State createState() => _ContColor();
}

class _ContColor extends State{
  bool changeColor= true;
  @override
  Widget build(BuildContext context){
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar:AppBar(
            title:const Text("Container Color App"),
            centerTitle: true,
            backgroundColor: Colors.blue,
        ),
        body:Center(
          child:Container(
            height:250,
            width:250,
            color:changeColor ?Colors.red : Colors.black,
          ),
        ),
        floatingActionButton:FloatingActionButton(
          onPressed:(){
            if(changeColor==true){
              changeColor=false;
            }else{
              changeColor=true;
            }
            setState((){});
          },
          child:const  Icon(Icons.add),
        ),
      ),
    );
  }
}