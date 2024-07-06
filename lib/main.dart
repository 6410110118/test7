import 'package:flutter/material.dart';
import 'package:test7/widgets/home_image.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeImage(),
    );
  }
}


