import 'package:flutter/material.dart';
import 'package:proteus_task/data/data.dart';
import 'package:proteus_task/view/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(jsonData: jsonData),
    );
  }
}
