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
        appBar: AppBar(
          leading: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.arrow_back_ios,
                color: Colors.black,
              )),
          title: const Text(
            "Recomended",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w800,
              color: Color.fromRGBO(0, 91, 135, 1),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "  Start a new career",
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ElevatedButton(
                          onPressed: () {},
                          style: const ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(
                                Color.fromRGBO(0, 91, 135, 1)),
                          ),
                          child: const Text(
                            "Data Science",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ElevatedButton(
                          onPressed: () {},
                          style: const ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(
                              Color.fromARGB(255, 218, 229, 239),
                            ),
                          ),
                          child: const Text(
                            "Machines Learning",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(0, 91, 135, 1),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ElevatedButton(
                          onPressed: () {},
                          style: const ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(
                              Color.fromARGB(255, 218, 229, 239),
                            ),
                          ),
                          child: const Text(
                            "Apache Space",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(0, 91, 135, 1),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: (Color.fromRGBO(232, 234, 234, 1)),
                  ),
                  height: 160,
                  width: 420,
                  // color: (Color.fromRGBO(197, 200, 201, 1)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(9.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "assets/img.jpg",
                            height: 125,
                            width: 125,
                          ),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 2,
                          ),
                          const SizedBox(
                            height: 30,
                            width: 190,
                            child: const Text(
                              "Data Science",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Container(
                            child: const SizedBox(
                              height: 20,
                              width: 190,
                              child: const Text(
                                "Harvard University",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          const SizedBox(
                            height: 60,
                            width: 200,
                            child: Text(
                              "Lorem ipsum dolor sit amet eget numc dictum est penatibus numc.",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color:
                                      const Color.fromARGB(255, 218, 229, 239),
                                ),
                                height: 25,
                                width: 100,
                                //color:const  Color.fromARGB(99, 75, 131, 131),
                                child: const Text(
                                  " Data Science",
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromRGBO(0, 91, 135, 1),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 4,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color:
                                      const Color.fromARGB(255, 218, 229, 239),
                                ),
                                height: 25,
                                width: 120,
                                // color: Color.fromARGB(99, 75, 131, 131),
                                child: const Text(
                                  " Machine Learning",
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromRGBO(0, 91, 135, 1),
                                  ),
                                ),
                              ),
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
                    borderRadius: BorderRadius.circular(8),
                    color: (Color.fromRGBO(232, 234, 234, 1)),
                  ),
                  height: 160,
                  width: 420,
                  // color: (Color.fromRGBO(197, 200, 201, 1)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(9.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "assets/img.jpg",
                            height: 125,
                            width: 125,
                          ),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 2,
                          ),
                          const SizedBox(
                            height: 30,
                            width: 190,
                            child: const Text(
                              "AI & ML",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Container(
                            child: const SizedBox(
                              height: 20,
                              width: 190,
                              child: const Text(
                                "Harvard University",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          const SizedBox(
                            height: 60,
                            width: 200,
                            child: Text(
                              "Lorem ipsum dolor sit amet eget numc dictum est penatibus numc.",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color:
                                      const Color.fromARGB(255, 218, 229, 239),
                                ),
                                height: 25,
                                width: 130,
                                //color:const  Color.fromARGB(99, 75, 131, 131),
                                child: const Text(
                                  " Machine Learning",
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromRGBO(0, 91, 135, 1),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 4,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color:
                                      const Color.fromARGB(255, 218, 229, 239),
                                ),
                                height: 25,
                                width: 100,
                                // color: Color.fromARGB(99, 75, 131, 131),
                                child: const Text(
                                  " Decision Tree",
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromRGBO(0, 91, 135, 1),
                                  ),
                                ),
                              ),
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
                    borderRadius: BorderRadius.circular(8),
                    color: (Color.fromRGBO(232, 234, 234, 1)),
                  ),
                  height: 160,
                  width: 420,
                  // color: (Color.fromRGBO(197, 200, 201, 1)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(9.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "assets/img.jpg",
                            height: 125,
                            width: 125,
                          ),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 2,
                          ),
                          const SizedBox(
                            height: 30,
                            width: 190,
                            child: const Text(
                              "Big Data",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Container(
                            child: const SizedBox(
                              height: 20,
                              width: 190,
                              child: const Text(
                                "Harvard University",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          const SizedBox(
                            height: 60,
                            width: 200,
                            child: Text(
                              "Lorem ipsum dolor sit amet eget numc dictum est penatibus numc.",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color:
                                      const Color.fromARGB(255, 218, 229, 239),
                                ),
                                height: 25,
                                width: 75,
                                //color:const  Color.fromARGB(99, 75, 131, 131),
                                child: const Text(
                                  " Big Data",
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromRGBO(0, 91, 135, 1),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 4,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color:
                                      const Color.fromARGB(255, 218, 229, 239),
                                ),
                                height: 25,
                                width: 100,
                                // color: Color.fromARGB(99, 75, 131, 131),
                                child: const Text(
                                  " Apache Spark",
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromRGBO(0, 91, 135, 1),
                                  ),
                                ),
                              ),
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
                    borderRadius: BorderRadius.circular(8),
                    color: (Color.fromRGBO(232, 234, 234, 1)),
                  ),
                  height: 160,
                  width: 420,
                  // color: (Color.fromRGBO(197, 200, 201, 1)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(9.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "assets/img.jpg",
                            height: 125,
                            width: 125,
                          ),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 2,
                          ),
                          const SizedBox(
                            height: 30,
                            width: 190,
                            child: const Text(
                              "Devops",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Container(
                            child: const SizedBox(
                              height: 20,
                              width: 190,
                              child: const Text(
                                "Harvard University",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          const SizedBox(
                            height: 60,
                            width: 200,
                            child: Text(
                              "Lorem ipsum dolor sit amet eget numc dictum est penatibus numc.",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color:
                                      const Color.fromARGB(255, 218, 229, 239),
                                ),
                                height: 25,
                                width: 65,
                                //color:const  Color.fromARGB(99, 75, 131, 131),
                                child: const Text(
                                  " Docker",
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromRGBO(0, 91, 135, 1),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 4,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color:
                                      const Color.fromARGB(255, 218, 229, 239),
                                ),
                                height: 25,
                                width: 100,
                                // color: Color.fromARGB(99, 75, 131, 131),
                                child: const Text(
                                  " Kubermetes",
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromRGBO(0, 91, 135, 1),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
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
