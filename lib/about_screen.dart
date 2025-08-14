import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('AboutScreen'),
        backgroundColor: Colors.blueGrey.shade200,
      ),
      body: Center(
        child: Text('About Screen'),
      ),
    );
  }
}