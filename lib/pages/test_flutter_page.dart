import'package:flutter/material.dart';

class TestFlutter extends StatelessWidget {
  const TestFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
    Center(child: Text("Anas Osama",style: TextStyle(fontSize: 20, color: Colors.black),)),

        ],
      ),
    );
  }
}