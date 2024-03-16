import 'package:flutter/material.dart';
import 'package:katalog_resep/katalog.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Katalog Resep Makanan',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
