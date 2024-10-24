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
              Icon(Icons.shopping_cart_checkout_outlined),
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
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Nike Air Force 1'07",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ],
            ),
            // const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(right: 7, left: 7),
              child: Row(
                children: [
                  Container(
                    width: 100,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          backgroundColor: Colors.deepPurpleAccent),
                      child: const Text(
                        "SHOES",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 130,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          backgroundColor: Colors.deepPurpleAccent),
                      child: const Text(
                        "FOOTWEAR",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            const Padding(
              padding: EdgeInsets.only(top: 4, right: 7, left: 7),
              child: Text(
                "These running shoes offer lightweight, breathable mesh for optimal ventilation, a cushioned sole for enhanced comfort, and a durable rubber outsole for long-lasting wear.",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  const SizedBox(
                    width: 2,
                  ),
                  const Text(
                    "Quantity",
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  IconButton(
                      onPressed: () {
                        if (count > 0) {
                          count--;
                          setState(() {});
                        }
                      },
                      icon: const Icon(Icons.remove)),
                  const SizedBox(
                    width: 2,
                  ),
                  Container(
                    height: 25,
                    width: 25,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                    ),
                    child: SizedBox(
                      child: Text(
                        "$count",
                        style: const TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 2,
                  ),
                  IconButton(
                      onPressed: () {
                        count++;
                        setState(() {});
                      },
                      icon: const Icon(Icons.add)),
                ],
              ),
            ),
            //const  SizedBox( height: 2,  ),
            Container(
              width: 300,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    backgroundColor: Colors.deepPurpleAccent),
                child: const Text(
                  "PURCHASE",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
