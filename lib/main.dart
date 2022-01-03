import 'package:flutter/material.dart';

//the main function is the starting point for all our Flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade200,
        appBar: AppBar(
          title: const Text(
            "I Am Rich",
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Content,
      ),
    ),
  );
}
