import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('ProfileScreen'),
        backgroundColor: Colors.blueAccent.shade200,
      ),
      body: Center(
        child: Text('Profile Screen'),
      ),
    );
  }
}