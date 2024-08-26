import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_school_app/screen/dashboard_screen.dart';

class InitState extends StatefulWidget {
  const InitState({super.key});

  @override
  State<InitState> createState() => _InitStateState();
}

class _InitStateState extends State<InitState> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => DashboardScreen(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blue,
        child: const Center(
          child: Text(
            "S.N.M.V School App",
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
