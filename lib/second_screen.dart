import 'package:flutter/material.dart';
//import 'package:nour_salama_assignment5_01/widgets/button_widget.dart';
import 'package:nour_salama_assignment5_01/widgets/button_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  //final List<BoxShadow> boxShadow = [

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding:
                const EdgeInsets.only(top: 20, left: 12, right: 12, bottom: 12),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              // mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ButttonWidget(
                      padding: 16,
                      icon: Icons.arrow_back,
                      // iconSize: 36,
                      iconColor: Colors.grey.shade600,
                      backgroundColor: Colors.grey.shade300,
                      boxShadow: [],
                    ),
                    Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        ButttonWidget(
                          padding: 16,
                          icon: Icons.notifications_outlined,
                          iconColor: Colors.grey.shade600,
                          backgroundColor: Colors.grey.shade300,
                          boxShadow: [],
                        ),
                        Container(
                          margin: const EdgeInsetsDirectional.only(end: 0),
                          padding: const EdgeInsetsDirectional.symmetric(
                              horizontal: 8, vertical: 4),
                          child: const Text(
                            '3',
                            style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                            ),
                          ),
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xFF294CAD),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                // const SizedBox(
                //   height: 8,
                // ),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 0.0, left: 8, bottom: 0, right: 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        '74 Results For',
                        style: TextStyle(
                            letterSpacing: 1.5,
                            fontWeight: FontWeight.bold,
                            fontSize: 32,
                            fontFamily: 'MonomaniacOne'),
                      ),
                      const Text(
                        '‘Photographer‘',
                        style: TextStyle(
                            letterSpacing: 1.5,
                            fontWeight: FontWeight.bold,
                            fontSize: 32,
                            fontFamily: 'MonomaniacOne'),
                      ),
                    ],
                  ),
                ),
                // const SizedBox(
                //   height: 16,
                // ),
                Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Container(
                      // margin: EdgeInsetsDirectional.only(top: 170),
                      padding: const EdgeInsetsDirectional.all(120),
                      margin: const EdgeInsetsDirectional.only(
                          top: 125, start: 32, end: 32),
                      decoration: BoxDecoration(
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(70),
                        // color: Colors.blue,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsetsDirectional.all(140),
                      margin: const EdgeInsetsDirectional.only(
                          top: 70, start: 16, end: 16),
                      decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(70),
                        // color: Colors.blue,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsetsDirectional.only(
                          start: 30, end: 40, top: 20, bottom: 20),
                      margin: const EdgeInsetsDirectional.only(top: 10),
                      decoration: BoxDecoration(
                        color: const Color(0xFF294CAD),
                        borderRadius: BorderRadius.circular(70),

                        // color: Colors.blue,
                      ),
                      child: Column(
                        // mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const Text(
                                'Photographer',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 28,
                                    fontFamily: 'MonomaniacOne'),
                              ),
                              // const SizedBox(
                              //   width: 80,
                              // ),
                              Container(
                                padding: const EdgeInsetsDirectional.all(4),
                                decoration: BoxDecoration(
                                    color: const Color(0xFF758BE0),
                                    borderRadius: BorderRadius.circular(12)),
                                child: const Icon(
                                  Icons.bookmark_added_rounded,
                                  size: 36,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Container(
                            margin: const EdgeInsetsDirectional.symmetric(
                                vertical: 16),
                            padding: const EdgeInsetsDirectional.symmetric(
                                horizontal: 16, vertical: 12),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                color: Colors.white),
                            child: const Text(
                              '\$120/hr',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: const Color(0xFF294CAD)),
                            ),
                          ),
                          const Text(
                            "Subject and studio photography\nof goods for an online store. Photo processing.",
                            style: TextStyle(
                                color: Color(0xFF758BE0), fontSize: 16),
                          ),
                          Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              Container(
                                  padding:
                                      const EdgeInsetsDirectional.symmetric(
                                          horizontal: 16, vertical: 8),
                                  margin: const EdgeInsetsDirectional.only(
                                      top: 30, bottom: 30),
                                  decoration: BoxDecoration(
                                      color: const Color(0xFF758BE0),
                                      borderRadius: BorderRadius.circular(12)),
                                  child: const Text(
                                    'Photographer',
                                    style: TextStyle(color: Colors.white),
                                  )),
                              Container(
                                  padding:
                                      const EdgeInsetsDirectional.symmetric(
                                          horizontal: 16, vertical: 8),
                                  margin: const EdgeInsetsDirectional.only(
                                      start: 140, top: 30, bottom: 30),
                                  decoration: BoxDecoration(
                                      color: const Color(0xFF758BE0),
                                      borderRadius: BorderRadius.circular(12)),
                                  child: const Text('Photographer',
                                      style: TextStyle(color: Colors.white))),
                            ],
                          )
                        ],
                      ),
                    ),
                    // Container(
                    //   padding: EdgeInsetsDirectional.all(80),
                    //   decoration: BoxDecoration(
                    //     color: Color(0xFF013351),
                    //     borderRadius: BorderRadius.circular(60),
                    //     // color: Colors.blue,
                    //   ),
                    // ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            padding: EdgeInsetsDirectional.all(40),
                            margin: EdgeInsetsDirectional.only(top: 10),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                              image: AssetImage(
                                'images/curly-dotted-arrow_le.png',
                              ),
                            )),
                          ),
                          Text(
                            "DisLike",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            padding: EdgeInsetsDirectional.all(40),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                              image: AssetImage(
                                'images/curly-dotted-arrow.png',
                              ),
                            )),
                          ),
                          Text(
                            "Like",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsetsDirectional.only(top: 18, bottom: 18),
                  margin: EdgeInsets.only(top: 0),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(20),
                    // border: Border.all(width: 5, color: Colors.white70),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.person_outlined,
                            size: 36,
                            color: Colors.grey.shade400,
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.search,
                            size: 30,
                            color: Color(0xFF013351),
                          ),
                          Container(
                            width: 8,
                            height: 8,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xFF013351),
                            ),
                          ),
                        ],
                      ),
                      Icon(
                        Icons.settings,
                        size: 30,
                        color: Colors.grey.shade400,
                      ),
                    ],
                  ),
                ),
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //   children: [
                //     Column(
                //       children: [
                //         Container(
                //           height: 70,
                //           width: 70,
                //           child: Image(
                //               fit: BoxFit.cover,
                //               image: AssetImage(
                //                 'images/forward.png',
                //               )),
                //         ),
                //         // Container(
                //         //   height: 70,
                //         //   width: 70,
                //         //   child: Image(
                //         //       fit: BoxFit.cover,
                //         //       image: AssetImage(
                //         //         'images/forward.png',
                //         //       )),
                //         // ),
                //       ],
                //     )
                //   ],
                // ),
                // Container(
                //   padding: EdgeInsetsDirectional.only(top: 18, bottom: 18),
                //   margin: EdgeInsets.only(top: 16),
                //   decoration: BoxDecoration(
                //     color: Colors.grey.shade300,
                //     borderRadius: BorderRadius.circular(20),
                //     // border: Border.all(width: 5, color: Colors.white70),
                //   ),
                //   child: Row(
                //     mainAxisAlignment: MainAxisAlignment.spaceAround,
                //     children: [
                //       Column(
                //         children: [
                //           Icon(
                //             Icons.person_outlined,
                //             size: 36,
                //             color: Color(0xFF013351),
                //           ),
                //           Container(
                //             width: 8,
                //             height: 8,
                //             decoration: BoxDecoration(
                //               shape: BoxShape.circle,
                //               color: Color(0xFF013351),
                //             ),
                //           )
                //         ],
                //       ),
                //       Icon(
                //         Icons.search,
                //         size: 30,
                //         color: Colors.grey.shade400,
                //       ),
                //       Icon(
                //         Icons.settings,
                //         size: 30,
                //         color: Colors.grey.shade400,
                //       ),
                //     ],
                //   ),
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
