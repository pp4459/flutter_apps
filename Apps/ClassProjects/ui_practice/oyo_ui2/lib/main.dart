import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
            "OYO",
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.w900,
              letterSpacing: 3,
              color: Colors.white,
            ),
          ),
          leading: const Row(
            children: [
              SizedBox(width: 15),
              Icon(Icons.menu, size: 30, color: Colors.white),
              SizedBox(width: 310),
              Icon(Icons.notifications_active_outlined,
                  size: 30, color: Colors.white),
            ],
          ),
          backgroundColor: const Color.fromRGBO(245, 10, 14, 1),
        ),
        body: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(12.0),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.search,
                  ),
                  suffixIcon: Icon(Icons.keyboard_voice_outlined),
                  hintText: "Enter a city , locality or OYO",
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: const BoxDecoration(
                          color: Colors.black,
                          shape: BoxShape.circle,
                        ),
                        child: ClipOval(
                          child: Image.network(
                            height: 80,
                            width: 80,
                            "https://media.istockphoto.com/id/1148705812/vector/location-icon-vector-pin-sign-isolated-on-white-background-navigation-map-gps-direction.jpg?s=612x612&w=0&k=20&c=lqEIzW3QedZfytsX30NoBJbHxZZbWnlLsvEiwOSbaow=",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const Text(
                        "Near by",
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: const BoxDecoration(
                          color: Colors.black,
                          shape: BoxShape.circle,
                        ),
                        child: ClipOval(
                          child: Image.network(
                            height: 80,
                            width: 80,
                            "https://www.shutterstock.com/image-vector/pune-maharashtra-india-stamp-skyline-260nw-2044351223.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const Text(
                        "Pune",
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: const BoxDecoration(
                          color: Colors.black,
                          shape: BoxShape.circle,
                        ),
                        child: ClipOval(
                          child: Image.network(
                            height: 80,
                            width: 80,
                            "https://cdn3.iconfinder.com/data/icons/cities-2/150/13-Mumbai-512.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const Text(
                        "Mumbai",
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: const BoxDecoration(
                          color: Colors.black,
                          shape: BoxShape.circle,
                        ),
                        child: ClipOval(
                          child: Image.network(
                            height: 80,
                            width: 80,
                            "https://cdn3.iconfinder.com/data/icons/world-cities-1/256/50-512.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const Text(
                        "Banglore",
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 11,
                  ),
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: const BoxDecoration(
                          color: Colors.black,
                          shape: BoxShape.circle,
                        ),
                        child: ClipOval(
                          child: Image.network(
                            height: 80,
                            width: 80,
                            "https://images-cdn.ubuy.co.in/64563a8d26062b701628efdc-goa-india-vinyl-sticker-decal-travel.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const Text(
                        "Goa",
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: const BoxDecoration(
                          color: Colors.black,
                          shape: BoxShape.circle,
                        ),
                        child: ClipOval(
                          child: Image.network(
                            height: 80,
                            width: 80,
                            "https://thumbs.dreamstime.com/b/round-icon-vector-art-flat-shadow-design-skyline-city-silhouette-template-logo-hyderabad-india-asia-round-icon-vector-art-flat-111680436.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const Text(
                        "Hyderabad",
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: const BoxDecoration(
                          color: Colors.black,
                          shape: BoxShape.circle,
                        ),
                        child: ClipOval(
                          child: Image.network(
                            height: 80,
                            width: 80,
                            "https://i.pinimg.com/474x/4b/e7/ce/4be7ce22affafb1f46765e99d0444f95.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const Text(
                        "Delhi",
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 230,
                    width: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xFFEAE8E8),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "  Limited Time Offers",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Image.network(
                            height: 180,
                            width: 380,
                            "https://img.paisawapas.com/ovz3vew9pw/2021/08/27161542/OYO-Discount-Coupon.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 10,),
                   Container(
                    height: 230,
                    width: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromRGBO(234, 233, 232, 0.965),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "  Limited Time Offers",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Image.network(
                            height: 180,
                            width: 380,
                            "https://cdn.grabon.in/gograbon/images/merchant/1616310125326.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 15,),
             SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 270,
                    width: 1000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xFFEAE8E8),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "  Recommended for you",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Image.network(
                            height: 120,
                            width: 200,
                            "https://images.oyoroomscdn.com/uploads/hotel_image/173376/6c655439f5f85727.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          height: 25,
                          width: 120,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color:const  Color.fromRGBO(63, 222, 77, 1),
                          ),
                          child: const Text(
                            "4.1  *  (3.9)"
                          ),
                        ),
                        const Text(
                          "OYO Rooms Inter..",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                         const Text(
                          "Kurla - Andheri Road",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                         const Text(
                          "1456",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
