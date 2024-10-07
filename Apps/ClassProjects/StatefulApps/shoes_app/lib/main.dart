import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _ShoesApp();
}

class _ShoesApp extends State<MyApp> {

  int count = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Row(
            children: [
              Text(
                "Shoes",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w800,
                ),
              ),
              SizedBox(width: 270),
              Icon(Icons.shopping_basket_outlined),
            ],
          ),
          centerTitle: false,
        ),
        body: Column(
          children: [
            Container(
              height: 400,
              child: Image.network(
                "https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg",
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 10),
           const Row(
            
              children: [
                const SizedBox(
                  width: 2,
                ),
                Text(
                  "Nike Air Force 1'07",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(
                    vertical: 5,
                    horizontal: 15,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  height: 25,
                  
                    child: const Text(
                      "SHOES",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  
                  
                ),
              const  SizedBox(
                  width: 5,
                ),
                Container(
                  padding: const EdgeInsets.symmetric(
                    vertical: 5,
                    horizontal: 15,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  height: 25,
                  
                    child: const Text(
                      "FOOTWEAR",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  
                ),
              ],
            ),
            const  SizedBox(
                  height: 5,
            ),
            const Padding(
              padding: EdgeInsets.all(5),
              child: Text(
                "These running shoes offer lightweight, breathable mesh for optimal ventilation, a cushioned sole for enhanced comfort, and a durable rubber outsole for long-lasting wear.",
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            
           Row(
            
             children: [
              const SizedBox(
                width:2,
               ) ,
                 const Text (
                "Quantity",
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
               ),
               const SizedBox(
                width: 10,
               ),
               IconButton(onPressed: (){
                  if (count > 0){
                    count--;
                    setState(() { });
                  }
               },
                    icon: const Icon(Icons.remove)),
                   
               const SizedBox(
                width:2,
               ) ,
               Container(
                height: 25,
                width: 25,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                ),
                child: SizedBox(
                  child: Text("$count",
                  style: const TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500
                  ),
                  ),
                ),
               ),
               const SizedBox(
                width:2,
               ) ,
               IconButton(onPressed: (){
                
                    count++;
                    setState(() { });
                  
               },
                    icon: const Icon(Icons.add)),
                   
             ],
           ),
            const  SizedBox(
                  height: 2,
            ),
           Container(
            width: 300,
             child: ElevatedButton(onPressed: (){},
             style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(vertical :10),
              backgroundColor: Colors.deepPurpleAccent
             ),
              child: const Text(
                "PURCHASE",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),),
           )
          ],
        ),
      ),
    );
  }
}
