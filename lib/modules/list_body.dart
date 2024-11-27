import 'package:flutter/material.dart';

List<String> categories = [
  'assets/images/image1.jpg',
  'assets/images/image2.jpg',
  'assets/images/image3.jpg',
  'assets/images/image4.jpg',
  'assets/images/image5.jpg',
  'assets/images/image6.jpg',
  'assets/images/image7.jpg',
  'assets/images/image8.jpg',
];

List<Widget> numbers = categories.map((image) {
  return Card(
    color: Colors.red,
    child: Text(image,
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.white,
          fontSize: 25,
        )),
  );
}).toList();
