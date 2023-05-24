import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Color.fromARGB(255, 105, 32, 150) , Color.fromARGB(255, 152, 42, 186)],
            ),
          ),
          child: const Center(
            child: Text("Hello World!"),
          ),

        ),
      ),
    ),
  );
}

