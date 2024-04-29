import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;

  Product({
    required this.id,
    required this.image,
    required this.title,
    required this.price,
    required this.description,
    required this.size,
    required this.color,
  });
}

List<Product> products = [
    Product(
      id: 1,
      title: 'David 2077',
      price: 123,
      size: 12,
      description: "dsadadadadadadadadwdsadawdsdawdsdawdsdasdawdsadawdsw",
      image: "assets/img/contoh buku.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: 'Office Code',
      price: 123,
      size: 12,
      description: "dsadadaddsadsadadadasdsssssssssssssssssssssssssss"
          "ssss"
          ""
          "sssssssssssssssssssssssssssssssssss"
          "ssssssssssssssssssssssssssssssssssssssss"
          ""
          "sssssssssssssssssadadadadadwdsadawdsdawdsdawdsdasdawdsadawdsw",
      image: "assets/img/contohbuku2.jpg",
      color: Color(0xFFFF6464)),
  Product(
      id: 3,
      title: 'Office Code',
      price: 123,
      size: 12,
      description: "dsadadadadadadadadwdsadawdsdawdsdawdsdasdawdsadawdsw",
      image: "assets/img/buku ke 3.jpg",
      color: Color(0xFFF8C078)),
  Product(
      id: 4,
      title: 'Office Code',
      price: 123,
      size: 12,
      description: "dsadadadadadadadadwdsadawdsdawdsdawdsdasdawdsadawdsw",
      image: "assets/img/contoh buku.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 5,
      title: 'Office Code',
      price: 123,
      size: 12,
      description: "dsadadadadadadadadwdsadawdsdawdsdawdsdasdawdsadawdsw",
      image: "assets/img/contoh buku.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 5,
      title: 'Office Code',
      price: 123,
      size: 12,
      description: "dsadadadadadadadadwdsadawdsdawdsdawdsdasdawdsadawdsw",
      image: "assets/img/contoh buku.jpg",
      color: Color(0xFF3D82AE)),
];
