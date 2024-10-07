import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  int count = 0;
  int count2 = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back_ios,
              color: Colors.black,
            ),
          ),
          //backgroundColor: Colors.deepPurpleAccent,
          title: const Text(
            "My Cart",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w900,
              color: Colors.deepPurpleAccent,
            ),
          ),
          centerTitle: true,
          backgroundColor:const Color.fromRGBO(225, 225, 249, 1),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color.fromRGBO(225, 225, 249, 1),
                  ),
                  height: 150,
                  width: 400,
                  //color: Color.fromRGBO(212, 212, 217, 1),
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.network(
                          height: 120,
                          width: 100,
                          fit: BoxFit.cover,
                          "https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg",
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Nike Shoes",
                            style: TextStyle(
                              fontSize: 23,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          Container(
                            height: 50,
                            width: 200,
                            child: const Text(
                              "With style and legendary comfort , on repeat",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                height: 60,
                                width: 90,
                                child: const Text(
                                  "570.00",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              IconButton(
                                onPressed: () {
                                  if (count > 0) {
                                    count--;
                                    setState(() {});
                                  }
                                },
                                icon: const Icon(Icons.remove),
                              ),
                              const SizedBox(
                                width: 2,
                              ),
                              Container(
                                height: 25,
                                width: 25,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black),
                                    borderRadius: BorderRadius.circular(4)),
                                child: SizedBox(
                                  child: Text(
                                    "$count",
                                    style: const TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500),
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
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: const Color.fromRGBO(225, 225, 249, 1),
                  ),
                  height: 150,
                  width: 400,
                  //color: Color.fromRGBO(212, 212, 217, 1),
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.network(
                          height: 120,
                          width: 100,
                          fit: BoxFit.cover,
                          "https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg",
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Nike Shoes",
                            style: TextStyle(
                              fontSize: 23,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          Container(
                            height: 50,
                            width: 200,
                            child: const Text(
                              "With style and legendary comfort , on repeat",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                height: 60,
                                width: 90,
                                child: const Text(
                                  "77.00",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              IconButton(
                                onPressed: () {
                                  if (count2 > 0) {
                                    count2--;
                                    setState(() {});
                                  }
                                },
                                icon: const Icon(Icons.remove),
                              ),
                              const SizedBox(
                                width: 2,
                              ),
                              Container(
                                height: 25,
                                width: 25,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black),
                                    borderRadius: BorderRadius.circular(4)),
                                child: SizedBox(
                                  child: Text(
                                    "$count",
                                    style: const TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 2,
                              ),
                              IconButton(
                                  onPressed: () {
                                    count2++;
                                    setState(() {});
                                  },
                                  icon: const Icon(Icons.add)),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 150,
              ),
              
                const  Row(
                  children: [
                     Text
                    ("Subtotal : ",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w500,
                    ),
                    ),
                    SizedBox(width:180),
                    Text
                    ("800.00",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w700,
                    ),
                    ),
                  ],
                ),
                const SizedBox(height: 5,),
                  const  Row(
                  children: [
                     Text
                    ("Delivery Fees: ",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w500,
                    ),
                    ),
                    SizedBox(width:160),
                     Text
                    ("5.00",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w700,
                    ),
                    ),
                  ],
                ),
                 const SizedBox(height: 5,),
                        const  Row(
                  children: [
                    Text
                    ("Discount : ",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w500,
                    ),
                    ),
                    SizedBox(width:210),
                     Text
                    ("40%",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w700,
                    ),
                    ),
                  ],
                ),
              const  SizedBox(
                  height: 5,
                ),
                SizedBox(
                  width: 400,
                  child: ElevatedButton(
                    onPressed: (){},
                    style:const  ButtonStyle(
                      backgroundColor:WidgetStatePropertyAll(Colors.deepPurpleAccent) ),
                     child: const Text( 
                  "Checkout for 480.00",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),  
                     ),
                     ),
                ),
              
            ],
          ),
        ),
      ),
    );
  }
}
