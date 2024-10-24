import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 35,
            ),
            SizedBox(
              height: 125,
              width: 125,
              child: Image.network(
                "https://upload.wikimedia.org/wikipedia/commons/1/19/OYO_Rooms_%28logo%29.png",
              ),
            ),
            const SizedBox(
              height: 250,
            ),
           const Padding(
              padding: const EdgeInsets.all(4.0),
              child: const Text(
                "Welcome aboard!",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w900,
                  letterSpacing: 0.1,
                  //  fontStyle: FontStyle.italic,
                ),
              ),
            ),
           const  Padding(
              padding: const EdgeInsets.all(4.0),
              child: const Text(
                "Enjoy extra 100 of on your first stay!",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w900,
                  letterSpacing: 0.1,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: const EdgeInsets.all(8.0),
              child: const TextField(
                obscureText: true,
                decoration: InputDecoration(
                  label: Text(
                    "Enter mobile number",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w400,
                      color: Colors.grey,
                    ),
                  ),
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(246, 245, 4, 8),
                ),
                width: 400,
                height: 45,
                //color:Color.fromARGB(246, 245, 4, 8),
                child: const Text(
                  "                    Continue",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
         
            const Text(
              "                             OR",
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.w300,
              ),
            ),
           
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  //color: Colors.white,
                  border: Border.all(
                    color: const Color.fromARGB(255, 1, 14, 25), // Border color
                    width: 1, // Border width
                  ),
                  borderRadius: BorderRadius.circular(
                      10), // Optional: for rounded corners
                ),
                width: 400,
                height: 45,
                child: const Row(
                  children: [
                    // Icon(Icons.),
                    const Text(
                      "        Conitune with Google",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Text(
              "                                   I'll signup later",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w500,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
