import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       appBar: AppBar(
        title: const Text(
          "Travel Sync",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w900,
           // color: Colors.white,
            //fontFamily: "Qui"
          ),
        ),
        centerTitle: true,
       ),
       body:   Column(
        children: [
          const SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.all(20),
            
            child: Row(
              children: [
                const SizedBox(
                  height: 50,
                  width: 300,
                  child: TextField(
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Search here..",
                      hintStyle: TextStyle(
                        fontSize: 20,
                        color: Colors.grey,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(35)),
                        borderSide: BorderSide(strokeAlign:BorderSide.strokeAlignOutside)
                      ),
                      
                      suffixIcon: Icon(Icons.search,)
                      
                    ),
                  ),
                ),
               const Spacer(),
                Container(
                  height: 60,
                  width: 60,
                  decoration:const  BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    gradient: LinearGradient(colors: [Colors.red,Colors.white],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    ),
                  ),
                  child: const Icon(Icons.tune,size: 35,color: Colors.white,),
                ),
              ],
            ),
          )
        ],
       ),
      ),
    );
  }
}
