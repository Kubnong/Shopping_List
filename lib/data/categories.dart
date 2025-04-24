import 'package:flutter/material.dart';
import 'package:shopping_list/models/category.dart';

const categories = {
  Categories.vegetables: Category(
    'Vegetables',
    Color.fromARGB(255, 0, 255, 128),
  ),
  Categories.fruit: Category(
    'Fruit',
    Color.fromARGB(255, 145, 255, 0),
  ),
  Categories.meat: Category(
    'Meat',
    Color.fromARGB(255, 255, 34, 0),
  ),
  Categories.dairy: Category(
    'Dairy',
    Color.fromARGB(255, 185, 210, 215),
  ),
  Categories.carbs: Category(
    'Carbs',
    Color.fromARGB(255, 170, 164, 48),
  ),
  Categories.sweets: Category(
    'Sweets',
    Color.fromARGB(255, 255, 5, 205),
  ),
  Categories.spices: Category(
    'Spices',
    Color.fromARGB(255, 255, 106, 0),
  ),
  Categories.convenience: Category(
    'Convenience',
    Color.fromARGB(255, 0, 60, 255),
  ),
  Categories.hygiene: Category(
    'Hygiene',
    Color.fromARGB(255, 0, 60, 255),
  ),
};