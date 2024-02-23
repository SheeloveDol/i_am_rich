import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text(
            "I Am Rich",
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://imgupscaler.com/images/samples/animal-after.webp'),
          ),
        ),
      ),
    ),
  );
}
