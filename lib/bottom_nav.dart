import 'package:bottom_navbar/home_screen.dart';
import 'package:bottom_navbar/profile_screen.dart';
import 'package:flutter/material.dart';

class BottomNavScreen extends StatefulWidget {
  const BottomNavScreen({super.key});

  @override
  State<BottomNavScreen> createState() => _BottomNavScreenState();
}

class _BottomNavScreenState extends State<BottomNavScreen> {
  int selectedIndex = 0;

  List<Widget> screenList = [
    HomeScreen(),
    ProfileScreen(),
    // AboutScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Bottom Navbar'),
        backgroundColor: Colors.indigo.shade200,
      ),
      
    );
  }
}