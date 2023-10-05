import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 46, 7, 112),
          Color.fromARGB(255, 82, 33, 167),
        ),
      ),
    ),
  );
}
