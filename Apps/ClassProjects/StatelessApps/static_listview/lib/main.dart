import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title:const Text(
            "Listview Demo App",
            style: TextStyle(
              fontSize:25,
              fontWeight: FontWeight.w900,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body:ListView(
          children: [
            Image.network(
              "https://e7.pngegg.com/pngimages/76/415/png-clipart-india-flag-wheel-lion-capital-of-ashoka-sarnath-ashoka-chakra-pillars-of-ashoka-dharmachakra-chakra-blue-logo.png",
            ),
          const Icon(
            Icons.favorite,
            color: Colors.red,
            ),
            const Text(
              "Vishay Hard",
              style:TextStyle(
                fontSize:25,
                fontWeight: FontWeight.w600,
              ),
            ),
            Image.network(
              "https://e7.pngegg.com/pngimages/76/415/png-clipart-india-flag-wheel-lion-capital-of-ashoka-sarnath-ashoka-chakra-pillars-of-ashoka-dharmachakra-chakra-blue-logo.png",
            ),
            GestureDetector(
              onTap:(){
                print("Button Pressed");
              },
              child: Container(
                height: 50,
                color: Colors.amber,
                child: const Text(
                  "Press me"
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
