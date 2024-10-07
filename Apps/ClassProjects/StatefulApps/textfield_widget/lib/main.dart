import "package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}
class MyApp extends StatefulWidget{
  const MyApp({super.key});

  @override 

  State createState() => _TextField();
}
class _TextField extends State{

  TextEditingController nameController = TextEditingController();

  String? myName;

List<String> playerList = [];

  @override

  Widget build(BuildContext context ){
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:const Text(
            "TextField ListView Demo",
            style:TextStyle(
              fontSize:25,
              fontWeight: FontWeight.w900,
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            Padding(
              padding:const EdgeInsets.all(20.0),
              child: TextField( 
                controller: nameController,
                style:const TextStyle(
                    fontSize:25,
                ),
                decoration:InputDecoration(
                  prefixIcon: const Icon(Icons.lock),
                  suffixIcon:const  Icon(Icons.visibility),
                
                  hintText:"Enter Name",
                  hintStyle:TextStyle(
                    fontSize:20,
                    color:Colors.grey[350],
                  ),
                  border:const OutlineInputBorder(),
                ),
                onChanged: (String  val ){

                },
                onEditingComplete: (){},
                onSubmitted: (value){},
              ),
            ),
            const SizedBox(
              height: 23,
            ),
            GestureDetector(
              onTap:(){
                print("Add Data");

                myName = nameController.text.trim();
                if(myName!=""){
                  playerList.add(myName!);
                  nameController.clear();
                  setState(() {
                    
                  });
                }
              },
              child: Container(
                padding: const EdgeInsets.symmetric(
                  vertical: 5,
                  horizontal: 15,
                ),
                decoration: BoxDecoration(
                  color:Colors.blue,
                  borderRadius: BorderRadius.circular(15),
                ),
                
                child:const Text(
                  "Add Data",
                  style:TextStyle(
                    fontSize:20,
                    fontWeight:FontWeight.w500,
                    color: Colors.white,
                  ),
                ),           
                 ),
            ),
          ListView.builder(
            itemCount: playerList.length,
            shrinkWrap: true,
            itemBuilder:( context , index ){
              return Text(
                "Name: ${playerList[index]}",
                style: const TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.w400,
                ),
              );
            }
          ),
          ],
        ),
      ),
    );
  }
}