import 'package:flutter/material.dart';
import 'package:shopping_list/widgets/grocery_list.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Groceries',
      theme: ThemeData(useMaterial3: true).copyWith(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 147, 229, 250),
          brightness: Brightness.dark,
          surface: const Color.fromARGB(255, 25, 200, 107),
        ),
        scaffoldBackgroundColor: const Color.fromARGB(255, 221, 218, 218)
      ),
      home: const GroceryList(),
    );
  }
}