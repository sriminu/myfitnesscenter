import 'dart:async';

import 'package:flutter/material.dart';
import 'package:practicee/contact.dart';

void main() {
  runApp(MaterialApp(
      theme: ThemeData(primarySwatch: Colors.amber),
      debugShowCheckedModeBanner: false,
      home: SpalshScreen()));
}

class SpalshScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _SpalashScreen();
}

class _SpalashScreen extends State {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5), () {Navigator.pushReplacement(context, MaterialPageRoute(builder:(context) => contact()));
    });
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(color: Colors.amber,
            image: DecorationImage(fit: BoxFit.cover,
                image: AssetImage(
                    'assets/images/b b.webp'))),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Image(
              image: AssetImage(
            'assets/icons/fitness.png',)),
         const SizedBox(
            height: 15,
          ),
          const Text(
            'MY FITNESS CENTER',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                color: Colors.black),
          ),
        ]),
      ),
    );
  }
}
