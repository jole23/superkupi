import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  final String name;
  final double price;

  ProductCard({required this.name, required this.price});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Text(name, style: TextStyle(fontSize: 20)),
          Text('\$${price.toString()}', style: TextStyle(fontSize: 16)),
        ],
      ),
    );
  }
} 