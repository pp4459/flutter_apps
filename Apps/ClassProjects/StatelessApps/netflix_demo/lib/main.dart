import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          
          title:  Row(
            children: [
              Image.network(
                height: 40,
                width: 40,
                "https://upload.wikimedia.org/wikipedia/commons/f/ff/Netflix-new-icon.png",
              ),
            
            const  SizedBox(width: 250),
            const  Icon(Icons.cast, size: 30, color: Colors.white),
          const    SizedBox(width: 17),
            const  Icon(Icons.search, size: 30, color: Colors.white),
            ],
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: SingleChildScrollView(  // Enable vertical scrolling
          physics: const BouncingScrollPhysics(),
          child: Column(
            children: [
              const Text(
                "TV Shows     Movies      Categories",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 300,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: 400,
                        child: Image.network(
                          "https://mir-s3-cdn-cf.behance.net/projects/404/64365a122495301.Y3JvcCwxMzY2LDEwNjksMCww.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        width: 400,
                        child: Image.network(
                          "https://occ-0-8407-114.1.nflxso.net/dnm/api/v6/Qs00mKCpRvrkl3HZAN5KwEL1kpE/AAAABY1lgHLARXhiipGC_8D2x1i4TPMy_k0n-TsE7GJBt96mIXfz4hCYkTmiJhBXH0v_xdr_0Z99muRipunQBBdVq3gjShE8I7LOTtav-2kHnAS6PGAGY9wd9hTC6eORizm85Y62SA.webp?r=c68",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        width: 400,
                        child: Image.network(
                          "https://dnm.nflximg.net/api/v6/Qs00mKCpRvrkl3HZAN5KwEL1kpE/AAAABdyImloETWzQKzaohq2yU1aqJK6-Xz-zFBAhYx93up4kdxc7FYwza_47m5FIIFkHZJ45VRn0z7zbefvR7OdEN6bRG4kWyLIa03niUBtyc3vovEQ9_x6SRNM7Afc0D2d29fyWzA.jpg?r=09b",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Row(
                children: [
                  SizedBox(width: 95),
                  Text(
                    "Offbeat   Exciting   Thriller",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 5),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.add, size: 30, color: Colors.white),
                  SizedBox(width: 10),
                  Icon(Icons.play_arrow, size: 30, color: Colors.white),
                  SizedBox(width: 10),
                  Icon(Icons.info_outline_rounded, size: 30, color: Colors.white),
                  SizedBox(width: 10),
                ],
              ),
              const SizedBox(height: 5),
              const Row(
                children: [
                  Text(
                    "My List",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 200,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(3),
                        height: 200,
                        width: 200,
                        child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS22XszMoyNCbPC3HzCNmniSCdGrmX3NTsX6g&s",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(3),
                        height: 200,
                        width: 200,
                        child: Image.network(
                          "https://static0.colliderimages.com/wordpress/wp-content/uploads/2023/03/the-gray-man-film-poster.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(3),
                        height: 200,
                        width: 200,
                        child: Image.network(
                          "https://i.pinimg.com/236x/ca/69/db/ca69db1908c77019ff1b4e23fd8fc518.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(3),
                        height: 200,
                        width: 200,
                        child: Image.network(
                          "https://static0.colliderimages.com/wordpress/wp-content/uploads/2024/07/supacell-poster.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 5),
              const Row(
                children: [
                  Text(
                    "New on Netflix",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 200,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(3),
                        height: 200,
                        width: 200,
                        child: Image.network(
                          "https://images.ctfassets.net/4cd45et68cgf/577e49UBrXs5PSQMWyW1pJ/fad08255e5d8a1b18a7e8e6d736116ff/PT-BR_SEFLS_RGB_VERTICAL_4x5_PRE.jpg?w=2000",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(3),
                        height: 200,
                        width: 200,
                        child: Image.network(
                          "https://m.media-amazon.com/images/I/81mIVtv05TL.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(3),
                        height: 200,
                        width: 200,
                        child: Image.network(
                          "https://i0.wp.com/www.socialnews.xyz/wp-content/uploads/2024/01/09/net4958231.jpg?quality=80&zoom=1&ssl=1",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(3),
                        height: 200,
                        width: 200,
                        child: Image.network(
                          "https://mlpnk72yciwc.i.optimole.com/cqhiHLc.IIZS~2ef73/w:376/h:557/q:75/https://bleedingcool.com/wp-content/uploads/2023/08/F4oAOlrWgAAvZ2P.jpg",
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 5),
              const Row(
                children: [
                  Text(
                    "Trending Now",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 200,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(3),
                        height: 200,
                        width: 200,
                        child: Image.network(
                          "https://pbs.twimg.com/media/FrdKdpYWwAADqoa.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(3),
                        height: 200,
                        width: 200,
                        child: Image.network(
                          "https://img.pastemagazine.com/wp-content/uploads/2023/12/02095439/house-of-usher-netflix-poster.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(3),
                        height: 200,
                        width: 200,
                        child: Image.network(
                          "https://i.pinimg.com/736x/32/b3/0a/32b30a53c11bd76b0846cfd4675d4d8f.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(3),
                        height: 200,
                        width: 200,
                        child: Image.network(
                          "https://resizing.flixster.com/ITt1FPrFePNR6FSqZrZK7BocG2U=/ems.cHJkLWVtcy1hc3NldHMvdHZzZWFzb24vUlRUVjEwMTMyOTMud2VicA==",
                          fit: BoxFit.cover,
                        ),
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
