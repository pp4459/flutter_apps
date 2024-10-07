import "package:flutter/material.dart";

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override 

  Widget build(BuildContext context){
    return const  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:RowCombination(),
    );
  }
}
class RowCombination extends StatefulWidget{
  const RowCombination({super.key});

  @override 

  State createState() => _RowCombination();
}
class _RowCombination extends State{

  int counter = 1;

  @override 

  
  Widget build(BuildContext context ){
    return Scaffold(
      appBar:AppBar(
        title: const Text(
          "Row Combinations App",
          style:TextStyle(
            fontSize:25,
            fontWeight: FontWeight.w900,
            color:Colors.white,
          ),
        ),
        centerTitle:true,
        backgroundColor:Colors.blue,
      ),
      body:Container(
        height:800,
        child: Row(
          mainAxisAlignment: horizontalPosition(),
          crossAxisAlignment:verticalPosition(),
          children:[
            Container(
              height:200,
              width:200,
              color:Colors.red,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
            if(counter<9){
              counter++;
            }
            else{
              counter=1;
            }
            setState(() {});
          },
          child: const Icon(Icons.arrow_forward_ios),
    ),
    );
  }

  MainAxisAlignment horizontalPosition(){
    if(counter<4){
      return MainAxisAlignment.start;
    
    }
    else if(counter>=4 && counter<7){
      return MainAxisAlignment.center;
    }
    else{
      return MainAxisAlignment.end;
    }
  }

    CrossAxisAlignment verticalPosition(){
    if(counter%3==1){
      return CrossAxisAlignment.start;  
    }
    else if(counter%3==2){
      return CrossAxisAlignment.center;
    }
    else{
      return CrossAxisAlignment.end;
    }
    }

}