import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text(
              "Where do you want to travel",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                  color: Color.fromRGBO(255, 255, 255, 1)),
            ),
            centerTitle: true,
            backgroundColor: const Color.fromRGBO(27, 48, 101, 1),
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: const ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(
                            Color.fromRGBO(232, 237, 248, 1))),
                    child: const Text("Select Destination"),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 45,
                    width: 45,
                    decoration: const BoxDecoration(
                        // borderRadius: BorderRadius.circular(12),
                        shape: BoxShape.circle,
                        color: Color.fromRGBO(52, 111, 249, 1)),
                    child: const Icon(
                      Icons.search_sharp,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                "    Best Deals",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(
                height: 1,
              ),
              const Text(
                "       Sorted by lower price",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    color: Color.fromRGBO(179, 182, 187, 1)),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Container(
                          height: 180,
                          width: 180,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                20,
                              ),
                              color: const Color.fromRGBO(233, 237, 248, 1)),
                          child: Column(
                            children: [
                             const  SizedBox(
                                height: 15,
                              ),
                             const Row(
                                children: [
                                  Text(
                                    "    EI Ciro",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 60,
                                  ),
                                  Text(
                                    "4.6",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                        color: Color.fromRGBO(228, 161, 2, 1)),
                                  ),
                                ],
                              ),
                             const  SizedBox(
                                height: 5,
                              ),
                              const Row(
                                children: [
                                  Text(
                                    "      Egypt",
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                        color: Color.fromRGBO(179, 182, 187, 1)),
                                  ),
                                ],
                              ),
                             const  SizedBox(
                                height: 40,
                              ),
                              Row(
                                children: [
                                  ElevatedButton(
                                      onPressed: () {},
                                      style: const ButtonStyle(
                                          backgroundColor: WidgetStatePropertyAll(
                                              Color.fromRGBO(255, 255, 255, 1))),
                                      child: const Text(
                                        "More",
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500,
                                            color: Color.fromRGBO(52, 111, 249, 1)),
                                      ),),
                                     const  SizedBox(width: 10,),
                                      ElevatedButton(
                                      onPressed: () {},
                                      style: const ButtonStyle(
                                          backgroundColor: WidgetStatePropertyAll(
                                              Color.fromRGBO(52, 111, 249, 1))),
                                      child: const Text(
                                        "260",
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500,
                                            color: Color.fromRGBO(255, 255, 255, 1)),
                                      ),),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Container(
                          height: 180,
                          width: 180,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                20,
                              ),
                              color: const Color.fromRGBO(233, 237, 248, 1)),
                          child: Column(
                            children: [
                             const  SizedBox(
                                height: 15,
                              ),
                             const Row(
                                children: [
                                  Text(
                                    "    EI Ciro",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 60,
                                  ),
                                  Text(
                                    "4.6",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                        color: Color.fromRGBO(228, 161, 2, 1)),
                                  ),
                                ],
                              ),
                             const  SizedBox(
                                height: 5,
                              ),
                              const Row(
                                children: [
                                  Text(
                                    "      Egypt",
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                        color: Color.fromRGBO(179, 182, 187, 1)),
                                  ),
                                ],
                              ),
                             const  SizedBox(
                                height: 40,
                              ),
                              Row(
                                children: [
                                  ElevatedButton(
                                      onPressed: () {},
                                      style: const ButtonStyle(
                                          backgroundColor: WidgetStatePropertyAll(
                                              Color.fromRGBO(255, 255, 255, 1))),
                                      child: const Text(
                                        "More",
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500,
                                            color: Color.fromRGBO(52, 111, 249, 1)),
                                      ),),
                                     const  SizedBox(width: 10,),
                                      ElevatedButton(
                                      onPressed: () {},
                                      style: const ButtonStyle(
                                          backgroundColor: WidgetStatePropertyAll(
                                              Color.fromRGBO(52, 111, 249, 1))),
                                      child: const Text(
                                        "260",
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500,
                                            color: Color.fromRGBO(255, 255, 255, 1)),
                                      ),),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Container(
                          height: 180,
                          width: 180,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                20,
                              ),
                              color: const Color.fromRGBO(233, 237, 248, 1)),
                          child: Column(
                            children: [
                             const  SizedBox(
                                height: 15,
                              ),
                             const Row(
                                children: [
                                  Text(
                                    "    EI Ciro",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 60,
                                  ),
                                  Text(
                                    "4.6",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                        color: Color.fromRGBO(228, 161, 2, 1)),
                                  ),
                                ],
                              ),
                             const  SizedBox(
                                height: 5,
                              ),
                              const Row(
                                children: [
                                  Text(
                                    "      Egypt",
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                        color: Color.fromRGBO(179, 182, 187, 1)),
                                  ),
                                ],
                              ),
                             const  SizedBox(
                                height: 40,
                              ),
                              Row(
                                children: [
                                  ElevatedButton(
                                      onPressed: () {},
                                      style: const ButtonStyle(
                                          backgroundColor: WidgetStatePropertyAll(
                                              Color.fromRGBO(255, 255, 255, 1))),
                                      child: const Text(
                                        "More",
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500,
                                            color: Color.fromRGBO(52, 111, 249, 1)),
                                      ),),
                                     const  SizedBox(width: 10,),
                                      ElevatedButton(
                                      onPressed: () {},
                                      style: const ButtonStyle(
                                          backgroundColor: WidgetStatePropertyAll(
                                              Color.fromRGBO(52, 111, 249, 1))),
                                      child: const Text(
                                        "260",
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500,
                                            color: Color.fromRGBO(255, 255, 255, 1)),
                                      ),),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 180,
                        width: 180,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              20,
                            ),
                            color: const Color.fromRGBO(233, 237, 248, 1)),
                        child: Column(
                          children: [
                           const  SizedBox(
                              height: 15,
                            ),
                           const Row(
                              children: [
                                Text(
                                  "    EI Ciro",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(
                                  width: 60,
                                ),
                                Text(
                                  "4.6",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromRGBO(228, 161, 2, 1)),
                                ),
                              ],
                            ),
                           const  SizedBox(
                              height: 5,
                            ),
                            const Row(
                              children: [
                                Text(
                                  "      Egypt",
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w500,
                                      color: Color.fromRGBO(179, 182, 187, 1)),
                                ),
                              ],
                            ),
                           const  SizedBox(
                              height: 40,
                            ),
                            Row(
                              children: [
                                ElevatedButton(
                                    onPressed: () {},
                                    style: const ButtonStyle(
                                        backgroundColor: WidgetStatePropertyAll(
                                            Color.fromRGBO(255, 255, 255, 1))),
                                    child: const Text(
                                      "More",
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w500,
                                          color: Color.fromRGBO(52, 111, 249, 1)),
                                    ),),
                                   const  SizedBox(width: 10,),
                                    ElevatedButton(
                                    onPressed: () {},
                                    style: const ButtonStyle(
                                        backgroundColor: WidgetStatePropertyAll(
                                            Color.fromRGBO(52, 111, 249, 1))),
                                    child: const Text(
                                      "260",
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w500,
                                          color: Color.fromRGBO(255, 255, 255, 1)),
                                    ),),
                              ],
                            ),

                          ],
                        ),
                      ),

                    ],
                  ),
                ),
              ),
               const SizedBox(
                height: 30,
              ),
              const Text(
                "    Popular Destinations",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(
                height: 1,
              ),
              const Text(
                "       Sorted by higher rating",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    color: Color.fromRGBO(179, 182, 187, 1)),
              ),
            ],
          )),
    );
  }
}
