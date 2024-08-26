import 'package:flutter/material.dart';
import 'package:flutter_school_app/screen/school_dashboard_screen.dart';
import 'package:flutter_school_app/screen/teacher_phone_screen.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  int currentIndex = 0;
  final screens = const [
    SchoolDashboardScreen(),
    TeacherPhoneScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: screens[currentIndex]),
      bottomNavigationBar: BottomNavigationBar(
        // showSelectedLabels: false, 
       // showUnselectedLabels: false, 
        // backgroundColor: Colors.purple,
        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home,color: Colors.grey,),
              label: "Home",backgroundColor: Colors.grey,
              // backgroundColor: Colors.amber
              ),
          BottomNavigationBarItem(
              icon: Icon(Icons.phone,color: Colors.grey,),
              label: "Phone",backgroundColor: Colors.grey,
              // backgroundColor: Colors.indigo
              ),
        ],
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
      ),
    );
  }
}
