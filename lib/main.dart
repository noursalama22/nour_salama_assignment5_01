import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: SafeArea(
                child: Center(
                    child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 380,
                width: 380,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(60),
                    // color: Colors.blue,
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1507965613665-5fbb4cbb8399?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8ZGlnaXRhbCUyMGNhbWVyYXxlbnwwfHwwfHx8MA%3D%3D&w=1000&q=80'))),
              ),
              const SizedBox(
                height: 4,
              ),
              const Text(
                'Jacob Roberts ',
                style: TextStyle(
                    letterSpacing: 1.5,
                    fontWeight: FontWeight.bold,
                    fontSize: 32,
                    fontFamily: 'MonomaniacOne'),
              ),
              const SizedBox(
                height: 8,
              ),
              Text(
                'Photographer. Work experience 7 years.\nI make nature and product photography.',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey.shade500,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              Container(
                  width: double.infinity,
                  padding: EdgeInsetsDirectional.only(
                      top: 8, bottom: 8, end: 0, start: 32),
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(25)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: const [
                          Text(
                            '112',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 32,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'MonomaniacOne'),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 16.0),
                            child: Text(
                              'works',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        alignment: Alignment.centerRight,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 15),
                            height: 65,
                            width: 65,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(
                                  width: 5, color: Colors.grey.shade300),
                              image: DecorationImage(
                                fit: BoxFit.fitWidth,
                                image: NetworkImage(
                                    'https://c0.wallpaperflare.com/preview/36/108/40/blur-blurred-background-camera-camera-lens.jpg'),
                              ),
                            ),
                          ),
                          Container(
                              margin: EdgeInsets.only(right: 50),
                              height: 65,
                              width: 65,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(
                                      width: 5, color: Colors.grey.shade300),
                                  image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage(
                                          'https://img2.wallspic.com/crops/7/7/4/6/3/136477/136477-lens-cameras_optics-single_lens_reflex_camera-digital_camera-camera_accessory-2560x1664.jpg')))),
                          Container(
                            margin: EdgeInsets.only(right: 85),
                            height: 65,
                            width: 65,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(
                                    width: 5, color: Colors.grey.shade300),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        'https://i.pinimg.com/originals/e7/ff/65/e7ff654cee54c6f1fe58279cb56c40ab.jpg'))),
                          ),
                        ],
                      ),
                    ],
                  )),
              SizedBox(
                height: 16,
              ),
              Row(
                // mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      margin: EdgeInsetsDirectional.only(end: 12),
                      padding: EdgeInsetsDirectional.only(
                          start: 32, top: 24, bottom: 24),
                      decoration: BoxDecoration(
                        color: Color(0xFF013351),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "3",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 24),
                          ),
                          Text(
                            "applications",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      padding: EdgeInsetsDirectional.only(
                          start: 32, top: 24, bottom: 24),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.grey.shade300,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "25",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 24),
                          ),
                          Text(
                            "views today",
                            style: TextStyle(
                              color: Colors.grey.shade700,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsetsDirectional.only(top: 18, bottom: 18),
                margin: EdgeInsets.only( top: 16),
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
                          color: Color(0xFF013351),
                        ),
                        Container(
                          width: 8,
                          height: 8,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xFF013351),
                          ),
                        )
                      ],
                    ),
                    Icon(
                      Icons.search,
                      size: 30,
                      color: Colors.grey.shade400,
                    ),
                    Icon(
                      Icons.settings,
                      size: 30,
                      color: Colors.grey.shade400,
                    ),
                  ],
                ),
              ),
            ],
          ),
        )))));
  }
}
