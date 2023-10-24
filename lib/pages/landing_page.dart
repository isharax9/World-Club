import 'package:flutter/material.dart';
import 'package:worldclub/components/square_tile_land.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "World Club",
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 16, 19, 38),
        body: SafeArea(
          child: SingleChildScrollView(
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
                          fontSize: 35,
                          color: Color.fromARGB(255, 55, 20, 212)),
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
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),

                  const Align(
                    alignment: Alignment.bottomCenter,
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscingm eros.Lorem isum dosectetur adipiscingm eros.',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w100,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  // Button
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/loginpage');
                    },
                    child: Center(
                      child: Container(
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: const Color.fromARGB(255, 148, 45, 168)),
                        child: const Text(
                          "ACCEDI ALLA PIATTAFORMA",
                          style: TextStyle(
                              color: Colors.white,
                              fontStyle: FontStyle.normal,
                              fontSize: 15,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                    ),
                  ),

                  const SizedBox(
                    height: 50,
                  ),
                  const Center(
                    child: Text(
                      "Benvenuto in WORLDCLUB.LIVE",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          color: Color.fromARGB(255, 255, 255, 255)),
                      textAlign: TextAlign.center,
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
                        fontSize: 15),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Table(
                        defaultVerticalAlignment:
                            TableCellVerticalAlignment.middle,
                        children: const [
                          TableRow(
                            decoration: BoxDecoration(),
                            children: [
                              TableCell(
                                  verticalAlignment:
                                      TableCellVerticalAlignment.middle,
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 30),
                                    child: Text(
                                      '1',
                                      style: TextStyle(color: Colors.white),
                                      textScaleFactor: 3,
                                    ),
                                  )),
                              TableCell(
                                  verticalAlignment:
                                      TableCellVerticalAlignment.middle,
                                  child: Padding(
                                    padding: EdgeInsets.all(0),
                                    child: Text(
                                      'Lorem ipsum dolor sit amet, consectetur adipiscini mollis,  quam et ulrat volutpat. Donec tempor nunc eget fermentum pretium. Suspendisse',
                                      style: TextStyle(color: Colors.white),
                                      textAlign: TextAlign.center,
                                    ),
                                  )),
                            ],
                          ),

                          //Empty table row
                          TableRow(
                            decoration: BoxDecoration(),
                            children: [
                              TableCell(
                                  verticalAlignment:
                                      TableCellVerticalAlignment.middle,
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 30),
                                    child: Text(
                                      '',
                                      style: TextStyle(color: Colors.white),
                                      textScaleFactor: 3,
                                    ),
                                  )),
                              TableCell(
                                  verticalAlignment:
                                      TableCellVerticalAlignment.middle,
                                  child: Padding(
                                    padding: EdgeInsets.all(0),
                                    child: Text(
                                      '',
                                      style: TextStyle(color: Colors.white),
                                      textAlign: TextAlign.center,
                                    ),
                                  )),
                            ],
                          ),

                          TableRow(
                            decoration: BoxDecoration(),
                            children: [
                              TableCell(
                                  verticalAlignment:
                                      TableCellVerticalAlignment.middle,
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 30),
                                    child: Text(
                                      '2',
                                      style: TextStyle(color: Colors.white),
                                      textScaleFactor: 3,
                                    ),
                                  )),
                              TableCell(
                                  verticalAlignment:
                                      TableCellVerticalAlignment.middle,
                                  child: Padding(
                                    padding: EdgeInsets.all(0),
                                    child: Text(
                                      'Lorem ipsum dolor sit amet, consectetur adipiscini mollis,  quam et ulrat volutpat. Donec tempor nunc eget fermentum pretium. Suspendisse',
                                      style: TextStyle(color: Colors.white),
                                      textAlign: TextAlign.center,
                                    ),
                                  ))
                            ],
                          ),
                          //empty table row
                          TableRow(
                            decoration: BoxDecoration(),
                            children: [
                              TableCell(
                                  verticalAlignment:
                                      TableCellVerticalAlignment.middle,
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 30),
                                    child: Text(
                                      '',
                                      style: TextStyle(color: Colors.white),
                                      textScaleFactor: 3,
                                    ),
                                  )),
                              TableCell(
                                  verticalAlignment:
                                      TableCellVerticalAlignment.middle,
                                  child: Padding(
                                    padding: EdgeInsets.all(0),
                                    child: Text(
                                      '',
                                      style: TextStyle(color: Colors.white),
                                      textAlign: TextAlign.center,
                                    ),
                                  )),
                            ],
                          ),
                          TableRow(
                            decoration: BoxDecoration(),
                            children: [
                              TableCell(
                                  verticalAlignment:
                                      TableCellVerticalAlignment.middle,
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 30),
                                    child: Text(
                                      '3',
                                      style: TextStyle(color: Colors.white),
                                      textScaleFactor: 3,
                                    ),
                                  )),
                              TableCell(
                                  verticalAlignment:
                                      TableCellVerticalAlignment.middle,
                                  child: Padding(
                                    padding: EdgeInsets.all(0),
                                    child: Text(
                                      'Lorem ipsum dolor sit amet, consectetur adipiscini mollis,  quam et ulrat volutpat. Donec tempor nunc eget fermentum pretium. Suspendisse',
                                      style: TextStyle(color: Colors.white),
                                      textAlign: TextAlign.center,
                                    ),
                                  ))
                            ],
                          ),
                          //empty table row
                          TableRow(
                            decoration: BoxDecoration(),
                            children: [
                              TableCell(
                                  verticalAlignment:
                                      TableCellVerticalAlignment.middle,
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 30),
                                    child: Text(
                                      '',
                                      style: TextStyle(color: Colors.white),
                                      textScaleFactor: 3,
                                    ),
                                  )),
                              TableCell(
                                  verticalAlignment:
                                      TableCellVerticalAlignment.middle,
                                  child: Padding(
                                    padding: EdgeInsets.all(0),
                                    child: Text(
                                      '',
                                      style: TextStyle(color: Colors.white),
                                      textAlign: TextAlign.center,
                                    ),
                                  )),
                            ],
                          ),
                          TableRow(
                            decoration: BoxDecoration(),
                            children: [
                              TableCell(
                                  verticalAlignment:
                                      TableCellVerticalAlignment.middle,
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 30),
                                    child: Text(
                                      '4',
                                      style: TextStyle(color: Colors.white),
                                      textScaleFactor: 3,
                                    ),
                                  )),
                              TableCell(
                                  verticalAlignment:
                                      TableCellVerticalAlignment.middle,
                                  child: Padding(
                                    padding: EdgeInsets.all(0),
                                    child: Text(
                                      'Lorem ipsum dolor sit amet, consectetur adipiscini mollis,  quam et ulrat volutpat. Donec tempor nunc eget fermentum pretium. Suspendisse',
                                      style: TextStyle(color: Colors.white),
                                      textAlign: TextAlign.center,
                                    ),
                                  ))
                            ],
                          ),
                        ]),
                  ),

                  const Padding(
                    padding: EdgeInsets.only(
                        bottom: 10, top: 30, left: 35, right: 35),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "Contact",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w400),
                        ),
                        Text(
                          "Privecy policy",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w400),
                        ),
                        Text(
                          "Diretta",
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
                          "Diretta apagamento",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w400),
                        ),
                        Text(
                          "Terminie condizioni",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w400),
                        ),
                        
                      ],
                    ),
                  ),

                  const Padding(
                    padding: EdgeInsets.only(
                        bottom: 1, top: 30, right: 30, left: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SquareTileLand(
                            imagePath: 'lib/images/icons8-facebook-48.png'),
                        SquareTileLand(
                            imagePath: 'lib/images/icons8-twitter-48.png'),
                        SquareTileLand(
                            imagePath: 'lib/images/icons8-youtube-48.png'),
                        SquareTileLand(
                            imagePath: 'lib/images/icons8-instagram-48.png'),
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
                      "© 2022 - 2023 World Club - All Rights Reserved. App designed & developed by; Ishara Lakshitha - Contact Me; isharax9@gmail.com Last Updated : 10/24/2023 17:01:51",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w100,
                          fontSize: 12),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
