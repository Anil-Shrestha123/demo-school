// import 'package:carousel_slider/carousel_slider.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_school_app/screen/about_school_screen.dart';
// import 'package:flutter_school_app/screen/club_screen.dart';
// import 'package:flutter_school_app/screen/facility.dart';
// import 'package:flutter_school_app/screen/more_screen.dart';
// import 'package:flutter_school_app/screen/student_screen.dart';
// import 'package:flutter_school_app/screen/teachers_screen.dart';
// import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// class SchoolDashboardScreen extends StatefulWidget {
//   const SchoolDashboardScreen({super.key});

//   @override
//   State<SchoolDashboardScreen> createState() => _SchoolDashboardScreenState();
// }

// class _SchoolDashboardScreenState extends State<SchoolDashboardScreen> {
//   final myitems = [
//     Image.asset('images/drr.jpg'),
//     Image.asset('images/drr.jpg'),
//     Image.asset('images/drr.jpg'),
//     Image.asset('images/drr.jpg'),
//     Image.asset('images/drr.jpg'),
//     Image.asset('images/drr.jpg'),
//   ];

//   int myCurrentIndex = 0;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey.shade100, // Light background color
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             Container(
//               height: 200,
//               width: double.infinity,
//               decoration: const BoxDecoration(
//                 borderRadius: BorderRadius.only(
//                   bottomLeft: Radius.circular(30),
//                   bottomRight: Radius.circular(30),
//                 ),
//                 color: Color(0xFF4A148C), // Darker purple for the header
//               ),
//               child: Padding(
//                 padding: const EdgeInsets.only(top: 80.0),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     const Padding(
//                       padding: EdgeInsets.only(left: 14),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Text(
//                             "Saraswati Niketan Secondary School",
//                             style: TextStyle(
//                               fontSize: 16,
//                               fontWeight: FontWeight.bold,
//                               color: Colors.white,
//                             ),
//                           ),
//                           SizedBox(height: 10),
//                           Text(
//                             "Brahma Tole, Teku, Kathmandu",
//                             style: TextStyle(
//                               fontWeight: FontWeight.bold,
//                               fontSize: 16,
//                               color: Colors.white,
//                             ),
//                           ),
//                           SizedBox(height: 10),
//                           Text(
//                             "Tel: 01-5355489",
//                             style: TextStyle(
//                               fontWeight: FontWeight.bold,
//                               fontSize: 16,
//                               color: Colors.white,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.only(bottom: 70.0, right: 20.0),
//                       child: Container(
//                         height: 100,
//                         width: 70,
//                         child: Image.asset("assets/images/image1.png"),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 16.0),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   const SizedBox(height: 20),
//                   const Text(
//                     "School Information",
//                     style: TextStyle(
//                       fontSize: 24,
//                       color: Color(0xFF6A1B9A), // Darker purple for text
//                     ),
//                   ),
//                   const SizedBox(height: 20),
//                   Container(
//                     height: 60,
//                     width: double.infinity,
//                     decoration: BoxDecoration(
//                       color: Colors.white,
//                       borderRadius: BorderRadius.circular(10),
//                       boxShadow: const [
//                         BoxShadow(
//                           color: Color(0xFFE0E0E0),
//                           blurRadius: 10,
//                           offset: Offset(0, 5),
//                         ),
//                       ],
//                     ),
//                     child: ElevatedButton(
//                       style: ButtonStyle(
//                         backgroundColor:
//                             MaterialStateProperty.all<Color>(Colors.white),
//                         elevation: MaterialStateProperty.all<double>(0),
//                       ),
//                       onPressed: () {
//                         Navigator.push(
//                           context,
//                           MaterialPageRoute(
//                             builder: (context) => AboutSchool(),
//                           ),
//                         );
//                       },
//                       child: const Text(
//                         "About School",
//                         style: TextStyle(
//                           color: Color(0xFF4A148C),
//                           fontSize: 20,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                     ),
//                   ),
//                   const SizedBox(height: 20),
//                   Container(
//                     decoration: BoxDecoration(
//                       color: Colors.white,
//                       borderRadius: BorderRadius.circular(10),
//                       border: Border.all(
//                         color: Colors.deepPurpleAccent.shade100,
//                         width: 2,
//                       ),
//                       boxShadow: const [
//                         BoxShadow(
//                           color: Color(0xFFE0E0E0),
//                           blurRadius: 10,
//                           offset: Offset(0, 5),
//                         ),
//                       ],
//                     ),
//                     padding: const EdgeInsets.all(10.0),
//                     child: Column(
//                       children: [
//                         Container(
//                           height: 200,
//                           width: double.infinity,
//                           child: CarouselSlider(
//                             options: CarouselOptions(
//                               autoPlay: true,
//                               height: 200,
//                               autoPlayCurve: Curves.fastOutSlowIn,
//                               autoPlayAnimationDuration:
//                                   const Duration(milliseconds: 800),
//                               autoPlayInterval: const Duration(seconds: 2),
//                               enlargeCenterPage: true,
//                               aspectRatio: 2.0,
//                               onPageChanged: (index, reason) {
//                                 setState(() {
//                                   myCurrentIndex = index;
//                                 });
//                               },
//                             ),
//                             items: myitems,
//                           ),
//                         ),
//                         const SizedBox(height: 10),
//                         AnimatedSmoothIndicator(
//                           activeIndex: myCurrentIndex,
//                           count: myitems.length,
//                           effect: WormEffect(
//                             dotHeight: 8,
//                             dotWidth: 8,
//                             spacing: 10,
//                             dotColor: Colors.grey.shade300,
//                             activeDotColor: Color(0xFF4A148C),
//                             paintStyle: PaintingStyle.fill,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   const SizedBox(height: 20),
//                   Container(
//                     height: MediaQuery.of(context).size.height * 0.25,
//                     child: SingleChildScrollView(
//                       child: Card(
//                         elevation: 4,
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(10),
//                         ),
//                         child: Padding(
//                           padding: const EdgeInsets.all(10.0),
//                           child: Column(
//                             children: [
//                               buildContainer(
//                                 context,
//                                 "Number of Students",
//                                 "628",
//                                 Icons.account_box,
//                                 Colors.deepPurple.shade400,
//                                 () => Navigator.push(
//                                   context,
//                                   MaterialPageRoute(
//                                     builder: (context) => NumberOfStudents(),
//                                   ),
//                                 ),
//                               ),
//                               const SizedBox(height: 10),
//                               buildContainer(
//                                 context,
//                                 "Teachers",
//                                 "34",
//                                 Icons.account_box,
//                                 Colors.teal,
//                                 () => Navigator.push(
//                                   context,
//                                   MaterialPageRoute(
//                                     builder: (context) => Teachers(),
//                                   ),
//                                 ),
//                               ),
//                               const SizedBox(height: 10),
//                               buildContainer(
//                                 context,
//                                 "Facility",
//                                 "2",
//                                 Icons.article_outlined,
//                                 Colors.blueAccent,
//                                 () => Navigator.push(
//                                   context,
//                                   MaterialPageRoute(
//                                     builder: (context) => Facility(),
//                                   ),
//                                 ),
//                               ),
//                               const SizedBox(height: 10),
//                               buildContainer(
//                                 context,
//                                 "Clubs",
//                                 "7",
//                                 Icons.holiday_village_outlined,
//                                 Colors.amberAccent,
//                                 () => Navigator.push(
//                                   context,
//                                   MaterialPageRoute(
//                                     builder: (context) => Club(),
//                                   ),
//                                 ),
//                               ),
//                               const SizedBox(height: 10),
//                               buildContainer(
//                                 context,
//                                 "More",
//                                 "",
//                                 Icons.more_horiz_sharp,
//                                 Colors.blueAccent,
//                                 () => Navigator.push(
//                                   context,
//                                   MaterialPageRoute(
//                                     builder: (context) => MoreScreen(),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   Widget buildContainer(
//     BuildContext context,
//     String title,
//     String count,
//     IconData icon,
//     Color color,
//     VoidCallback onTap,
//   ) {
//     return Container(
//       height: 100,
//       width: 500,
//       decoration: BoxDecoration(
//         borderRadius: BorderRadius.circular(5),
//         color: color,
//       ),
//       child: InkWell(
//         onTap: onTap,
//         child: Row(
//           children: [
//             IconButton(
//               onPressed: onTap,
//               icon: Icon(icon, color: Colors.white),
//             ),
//             TextButton(
//               onPressed: onTap,
//               child: Text(
//                 title,
//                 style: const TextStyle(fontSize: 18, color: Colors.white),
//               ),
//             ),
//             const Spacer(),
//             TextButton(
//               onPressed: onTap,
//               child: Text(
//                 count,
//                 style: const TextStyle(fontSize: 18, color: Colors.white),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_school_app/screen/about_school_screen.dart';
import 'package:flutter_school_app/screen/club_screen.dart';
import 'package:flutter_school_app/screen/facility.dart';
import 'package:flutter_school_app/screen/more_screen.dart';
import 'package:flutter_school_app/screen/student_screen.dart';
import 'package:flutter_school_app/screen/teachers_screen.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class SchoolDashboardScreen extends StatefulWidget {
  const SchoolDashboardScreen({super.key});

  @override
  State<SchoolDashboardScreen> createState() => _SchoolDashboardScreenState();
}

class _SchoolDashboardScreenState extends State<SchoolDashboardScreen> {
  final myitems = [
    Image.asset('images/drr.jpg'),
    Image.asset('images/drr.jpg'),
    Image.asset('images/drr.jpg'),
    Image.asset('images/drr.jpg'),
    Image.asset('images/drr.jpg'),
    Image.asset('images/drr.jpg'),
  ];

  int myCurrentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: Stack(
        children: [
          // Background Image
          Positioned.fill(
            child: Image.asset(
              'assets/images/your_background_image.jpg', // Update with your background image path
              fit: BoxFit.cover,
            ),
          ),
          // Foreground Content
          SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 200,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30),
                    ),
                    color: Color(0xFF4A148C),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 80.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 14),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Saraswati Niketan Secondary School",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                "Brahma Tole, Teku, Kathmandu",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                "Tel: 01-5355489",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(bottom: 70.0, right: 20.0),
                          child: Container(
                            height: 100,
                            width: 70,
                            child: Image.asset("assets/images/image1.png"),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 20),
                      const Text(
                        "School Information",
                        style: TextStyle(
                          fontSize: 24,
                          color: Color(0xFF6A1B9A),
                        ),
                      ),
                      const SizedBox(height: 20),
                      Container(
                        height: 60,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0xFFE0E0E0),
                              blurRadius: 10,
                              offset: Offset(0, 5),
                            ),
                          ],
                        ),
                        child: ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Colors.white),
                            elevation: MaterialStateProperty.all<double>(0),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => AboutSchool(),
                              ),
                            );
                          },
                          child: const Text(
                            "About School",
                            style: TextStyle(
                              color: Color(0xFF4A148C),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Colors.deepPurpleAccent.shade100,
                            width: 2,
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0xFFE0E0E0),
                              blurRadius: 10,
                              offset: Offset(0, 5),
                            ),
                          ],
                        ),
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Container(
                              height: 200,
                              width: double.infinity,
                              child: CarouselSlider(
                                options: CarouselOptions(
                                  autoPlay: true,
                                  height: 200,
                                  autoPlayCurve: Curves.fastOutSlowIn,
                                  autoPlayAnimationDuration:
                                      const Duration(milliseconds: 800),
                                  autoPlayInterval: const Duration(seconds: 2),
                                  enlargeCenterPage: true,
                                  aspectRatio: 2.0,
                                  onPageChanged: (index, reason) {
                                    setState(() {
                                      myCurrentIndex = index;
                                    });
                                  },
                                ),
                                items: myitems,
                              ),
                            ),
                            const SizedBox(height: 10),
                            AnimatedSmoothIndicator(
                              activeIndex: myCurrentIndex,
                              count: myitems.length,
                              effect: WormEffect(
                                dotHeight: 8,
                                dotWidth: 8,
                                spacing: 10,
                                dotColor: Colors.grey.shade300,
                                activeDotColor: Color(0xFF4A148C),
                                paintStyle: PaintingStyle.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 20),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.25,
                        child: SingleChildScrollView(
                          child: Card(
                            elevation: 4,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                children: [
                                  buildContainer(
                                    context,
                                    "Number of Students",
                                    "628",
                                    Icons.account_box,
                                    Colors.deepPurple.shade400,
                                    () => Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            NumberOfStudents(),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(height: 10),
                                  buildContainer(
                                    context,
                                    "Teachers",
                                    "34",
                                    Icons.account_box,
                                    Colors.teal,
                                    () => Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => Teachers(),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(height: 10),
                                  buildContainer(
                                    context,
                                    "Facility",
                                    "2",
                                    Icons.article_outlined,
                                    Colors.blueAccent,
                                    () => Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => Facility(),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(height: 10),
                                  buildContainer(
                                    context,
                                    "Clubs",
                                    "7",
                                    Icons.holiday_village_outlined,
                                    Colors.amberAccent,
                                    () => Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => Club(),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(height: 10),
                                  buildContainer(
                                    context,
                                    "More",
                                    "",
                                    Icons.more_horiz_sharp,
                                    Colors.blueAccent,
                                    () => Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => MoreScreen(),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
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
    );
  }

  Widget buildContainer(
    BuildContext context,
    String title,
    String count,
    IconData icon,
    Color color,
    VoidCallback onTap,
  ) {
    return Container(
      height: 100,
      width: 500,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: color,
      ),
      child: InkWell(
        onTap: onTap,
        child: Row(
          children: [
            IconButton(
              onPressed: onTap,
              icon: Icon(icon, color: Colors.white),
            ),
            TextButton(
              onPressed: onTap,
              child: Text(
                title,
                style: const TextStyle(fontSize: 18, color: Colors.white),
              ),
            ),
            const Spacer(),
            TextButton(
              onPressed: onTap,
              child: Text(
                count,
                style: const TextStyle(fontSize: 18, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
