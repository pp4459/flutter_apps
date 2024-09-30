import "package:flutter/material.dart";

void main() {
  runApp( const ToggleColor());
}
class ToggleColor extends StatefulWidget {
  const ToggleColor({super.key});

  @override
  State createState() => _ToggleColor();

}
class _ToggleColor extends State{
bool changeColor=true;
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar:AppBar(
          title:const Text("Toggle Color App"),
          centerTitle: true,
          backgroundColor:changeColor ? Colors.blue:Colors.purple,
        ),
        body: Center(
          child: Container(
            height:250,
            width:250,
            color:changeColor?Colors.amber:Colors.red,
            child:const Center(
               child: Text("Hello"),
            ),
            
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed:(){
            if(changeColor==true){
              changeColor=false;
            }else{
              changeColor=true;
            }
            setState((){});
          },
          child:const Icon(Icons.add),
        ),
      ),
    );
  }
}