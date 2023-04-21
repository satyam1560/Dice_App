import 'package:flutter/material.dart';
import './gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //backgroundColor: Color.fromARGB(112, 123, 45, 233),
        body: GradientContainer(
          Color.fromARGB(255, 204, 0, 255),
          Color.fromARGB(255, 25, 2, 179),
        ),
      ),
    ),
  );
}
