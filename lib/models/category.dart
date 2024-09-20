import 'package:flutter/material.dart';

enum Categories {
  dairy,
  fruit,
  meat,
  carbs,
  sweets,
  spices,
  convenience,
  hygiene,
  other,
  vegetables
}

class Category {
  const Category(this.title, this.color);

  final String title;
  final Color color;
}
