import 'package:flutter/material.dart';

class Home_Screen extends StatelessWidget {
  const Home_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      appBar: AppBar(
        title: Text("Home Screen"),
        centerTitle: true,
      
      ),
      body:
       const Center(
         child: Text("Wlcomr to Home Screen",style: TextStyle(
          fontSize: 50,
          fontWeight: FontWeight.bold,
          color: Colors.blue
         ),),
       )
      ,
    );
  }
}