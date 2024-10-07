
import "package:flutter/material.dart";



void main(){
  runApp( const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override 
  Widget build(BuildContext context){
    return const MaterialApp(
      home:ColumnScenario(),
    );
  }
}
class ColumnScenario extends StatefulWidget{
  const ColumnScenario({super.key});

  @override 
  State createState() => _ColumnScenario();
}

class _ColumnScenario extends State{

  int counter = 1;

  @override
  Widget build(BuildContext context){
    return  MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: const Text(
            "Column Combinations App",
            style:TextStyle(
              fontSize:25,
              fontWeight:FontWeight.w900,
              color:Colors.white,
            ),          
          ),
          centerTitle:true,
          backgroundColor:Colors.blue,
          
          ),
          body: Container(
            width:420,
            child: Column(
              mainAxisAlignment: verticalPosition(),
              crossAxisAlignment: horizontalPosition(),
              children:[Container(
                height:200,
                width:200,
                color:Colors.amber,
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
          child: const Icon(Icons.arrow_forward),),
      ),
    );
  }

  MainAxisAlignment verticalPosition(){
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

    CrossAxisAlignment horizontalPosition(){
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
