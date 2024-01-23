import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.deepOrange.shade600,
        backgroundColor: Colors.deepOrange.shade50,
        title: Center(
          child: Text('Farhan Faiyaz Khan'),
        ),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/dragon.png'),
        ),
      ),
    ),
  ));
}
