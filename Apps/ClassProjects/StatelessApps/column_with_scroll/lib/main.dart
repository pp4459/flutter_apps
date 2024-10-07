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
         "Column With Scroll" ,
         style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.w900,
          color: Colors.white,
         ),
         ),
         centerTitle: true,
         backgroundColor: Colors.blue,
        ),
        body:
        SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
              ),
                Image.network(
                  "https://e7.pngegg.com/pngimages/76/415/png-clipart-india-flag-wheel-lion-capital-of-ashoka-sarnath-ashoka-chakra-pillars-of-ashoka-dharmachakra-chakra-blue-logo.png",
                ),
              Container(
                height: 200,
                width: 200,
                color: Colors.orange,
              ),
                 Image.network(
                  "https://e7.pngegg.com/pngimages/76/415/png-clipart-india-flag-wheel-lion-capital-of-ashoka-sarnath-ashoka-chakra-pillars-of-ashoka-dharmachakra-chakra-blue-logo.png",
                 ),
                 
              
              Container(
                height: 200,
                width: 200,
                color: Colors.red,
              ),
               Image.network(
                  "https://e7.pngegg.com/pngimages/76/415/png-clipart-india-flag-wheel-lion-capital-of-ashoka-sarnath-ashoka-chakra-pillars-of-ashoka-dharmachakra-chakra-blue-logo.png",
                ),
              
            ],
          ),
        ),
      ),
    );
    
  }
}
