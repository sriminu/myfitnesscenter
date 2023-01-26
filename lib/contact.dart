import 'package:flutter/material.dart';

class contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
 return Scaffold(
   appBar: AppBar(
     title: Text('MY FITNESS CENTER'),),
   body: Column(
     children: [Text('CONTACT US', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.deepOrangeAccent, ),),
Padding(
  padding: const EdgeInsets.all(8.0),
  child:   TextField(
    decoration: InputDecoration(
      hintText: 'ENTER YOUR NAME',
      labelText: 'NAME',
      border: OutlineInputBorder(borderRadius: BorderRadius.horizontal(),
    ),
    ),
    ),
    ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: TextField(
    decoration: InputDecoration(
    labelText: 'MOBILE NUMBER',
    hintText: 'ENTER YOUR MOBILE NUMBER',
    border: OutlineInputBorder(borderRadius: BorderRadius.horizontal())
    ),
    ),
     ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextField(
    decoration: InputDecoration(
    labelText: 'EMAIL ADDRESS',
    hintText: 'ENTER YOUR EMAIL ADDRESS',
    border: OutlineInputBorder(borderRadius: BorderRadius.horizontal())
    ),
    ),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextField(
    decoration: InputDecoration(
    labelText: 'I WANT TO KNOW ABOUT',
    border: OutlineInputBorder(borderRadius: BorderRadius.horizontal()),
    ),

      ),
    ),
    ElevatedButton(onPressed: (){},
    child: Text('SUBMIT')),
    SizedBox(height: 25,)
 ],
    ));
  }
  }


