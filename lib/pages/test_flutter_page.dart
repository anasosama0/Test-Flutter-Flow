import'package:flutter/material.dart';

class TestFlutter extends StatelessWidget {
  const TestFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
    GestureDetector(
      onTap: () {
        Navigator.push(context, '/homePage')
      },
      child: Center(child: Container(
        color: Colors.white,
        height: 100,
        width: 100,
        child: Text("Anas Osama",style: TextStyle(fontSize: 20, color: Colors.black),))),
    ),

        ],
      ),
    );
  }
}