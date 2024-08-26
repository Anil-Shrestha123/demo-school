import 'package:flutter/material.dart';
import 'package:flutter_school_app/screen/school_dashboard_screen.dart';

// import 'package:flutter_school_app/screen/school_dashboard_screen.dart';
// import 'package:flutter_school_app/screen/init_state.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const SchoolDashboardScreen(),
    );
  }
}
