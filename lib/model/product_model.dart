import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final int id;
  final Color color;
  Product({
    required this.image,
    required this.title,
    required this.color,
    required this.id,
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: "PHYSICS",
    image: "assets/images/graphics.png",
    color: Color.fromARGB(255, 111, 45, 253),
  ),
  Product(
    id: 2,
    title: "CHEMISTRY",
    image: "assets/images/programming.png",
    color: Color.fromARGB(255, 111, 45, 253),
  ),
  Product(
    id: 3,
    title: "BOTANY",
    image: "assets/images/finance.png",
    color: Color.fromARGB(255, 111, 45, 253),
  ),
  Product(
    id: 4,
    title: "ZOOLOGY",
    image: "assets/images/ux.png",
    color: Color.fromARGB(255, 111, 45, 253),
  ),
];
