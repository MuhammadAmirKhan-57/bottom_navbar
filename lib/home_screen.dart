import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('HomeScreen'),
        backgroundColor: Colors.teal.shade200,
      ),
      body: Center(
        child: Text('Home Screen'),
      ),
    );
  }
}