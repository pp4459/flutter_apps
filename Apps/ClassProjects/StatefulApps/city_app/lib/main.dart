import "package:flutter/material.dart";

void main(){
  runApp(const CityApp());
}
class CityApp extends StatefulWidget{
  const CityApp({super.key});

  @override
  State createState() => _CityApp();
}
class _CityApp extends State{
  int counter = 0;

  List citylist = [
    "https://t4.ftcdn.net/jpg/03/81/80/09/360_F_381800907_xZ19eMCxRTwfOmq6FcDf9XIhTy7a5nws.jpg",
   "https://c8.alamy.com/comp/2F4EPD3/outline-mumbai-india-city-skyline-with-colored-historic-buildings-isolated-on-white-vector-illustration-bombay-cityscape-with-landmarks-2F4EPD3.jpg",
    "https://static.vecteezy.com/system/resources/previews/017/648/002/non_2x/outline-bangalore-india-city-skyline-with-colored-historic-buildings-isolated-on-white-vector.jpg",
    "https://www.shutterstock.com/image-vector/outline-ahmedabad-india-city-skyline-260nw-2247260289.jpg",
    
  ];
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar:AppBar(
          title:const Text("City App"),
          centerTitle:true,
          backgroundColor: Colors.blue,
        ),
        body:Center(
          child:Container(
              // height:200,
              // width:300,
              //color:Colors.black,
              child: Image.network(citylist[counter],
                fit: BoxFit.cover,
              ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed:(){

              if(counter<citylist.length-1){
                counter++;
              }else{
                counter = 0;
              }
              setState((){});
          },
          backgroundColor: Colors.blue,
          child: const Text("next"),
        ),
      ),
    );
  }
}