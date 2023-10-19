
import 'package:flutter/material.dart';

  class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "World Club",
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 16, 19, 38),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Center(
                  child: Text(
                    "WORLD CLUB",
                    style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 30,
                        color: Color.fromARGB(255, 59, 35, 165)),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),

                const Align(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscingm eros.Lorem ipsum dolor sit amet, consectetur adipiscingm eros.Lorem ipsum dolor sit amet, consectetur adipiscingm eros.',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),

                const Align(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscingm eros.Lorem ipsum dolor sit amet, consectetur adipiscingm eros.Lorem ipsum dolor sit amet, consectetur adipiscingm eros.',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w100,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                // Button
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: const Color.fromARGB(255, 148, 45, 168)),
                      child: const Text(
                        "Accedi alla piattaforma | Access here",
                        style: TextStyle(
                            color: Colors.white,
                            fontStyle: FontStyle.normal,
                            fontSize: 15),
                      ),
                    ),
                  ),
                ),

                const SizedBox(
                  height: 50,
                ),
                const Center(
                  child: Text(
                    "WORLDCLUB.LIVE",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Color.fromARGB(255, 255, 255, 255)),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),

                const Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscini mollis,  quam et ulrat volutpat. Donec tempor nunc eget fermentum pretium. Suspendisse potenti. Suspendisse maximus, diam vel blandit iaculis, libero enim tempor purus, id molestie sem metus ac erat. Sed vitae tristique dolor. Quisque turpis velit, maximus eget lacus eu, accumsan aliquam eros.",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w200,
                      fontSize: 13),
                ),

                const Padding(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "1",
                        style: TextStyle(
                        fontSize: 30, 
                        color: Colors.white,

                        ),
                      ),
                      SizedBox(height: 20,),

                      Text(
                        "2",
                        style: TextStyle(
                        fontSize: 30, 
                        color: Colors.white,
                        
                        ),
                        ),

                        SizedBox(height: 20,),

                      Text(
                        "3",
                        style: TextStyle(
                        fontSize: 30, 
                        color: Colors.white,
                        
                        ),
                        ),
                        SizedBox(height: 20,),

                      Text(
                        "4",
                        style: TextStyle(
                        fontSize: 30, 
                        color: Colors.white,
                        
                        ),
                        ),
                    ],
                  ),
                ),

                const Padding(
                  padding:
                      EdgeInsets.only(bottom: 10, top: 30, left: 35, right: 35),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "Link URL",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w400),
                      ),
                      Text(
                        "Link URL",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w400),
                      ),
                      Text(
                        "Link URL",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w400),
                      )
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "Link URL",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w400),
                      ),
                      Text(
                        "Link URL",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w400),
                      ),
                      Text(
                        "Link URL",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w400),
                      )
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(
                      bottom: 1, top: 30, right: 30, left: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.orange),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: const Color.fromARGB(255, 163, 5, 202)),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: const Color.fromARGB(255, 219, 0, 0)),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: const Color.fromARGB(255, 24, 218, 7)),
                      ),
                    ],
                  ),
                ),
                //3rd screen element

                const SizedBox(
                  height: 5,
                ),

                //footer element

                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 1,
                  width: 500,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 138, 99, 28)),
                ),

                const SizedBox(
                  height: 20,
                ),

                const Center(
                  heightFactor: 1,
                  widthFactor: 10,
                  child: Text(
                    "© 2022 - 2023 World Club - All Rights Reserved.Last Updated : 10/18/2023 19:16:51",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w100,
                        fontSize: 12),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}