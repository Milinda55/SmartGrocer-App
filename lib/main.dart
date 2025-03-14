import 'package:flutter/material.dart';
import 'package:grocery_store_app/pages/home_page/home_page.dart';
// import 'package:flutter_blocks_app/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "SmartGrocer App",
      home: HomePage(),
    );
  }
}


