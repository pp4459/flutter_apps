import "package:flutter/material.dart";

void main(){
  runApp( MyApp());
}
class MyApp extends StatelessWidget{
  MyApp({super.key});
  @override

  Widget build(BuildContext context){
    return  MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title:const Text("Tiranga"),
          centerTitle:true,
          backgroundColor:Colors.blue,
        ),
      body: Center(
          child:Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children:[
                Container(
                  width:300,
                  height:45,
                  color:Colors.orange,
                ),
                
                Container(
                  width:300,
                  height:45,
                  color:Colors.white,
                  child:Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfNmTSaQL8_VuDlzyajPf648deGAusfQa-Cg&s"
                  ),
                ),
                Container(
                  width:300,
                  height:45,
                  color:Colors.green,
                ),
            ],
          ),
      ),
      ),
    );
  }
}