import 'package:flutter/material.dart';

import 'package:first_app/gradiant_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        //backgroundColor: Color.fromARGB(255, 94, 11, 81),
        body: GradiantContainer(
          Color.fromARGB(31, 11, 208, 230),
          Color.fromARGB(31, 57, 156, 218)),
      ),
    ),
  );
}


