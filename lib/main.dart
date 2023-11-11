import 'package:flower_shop/utils/colors.dart';
import 'package:flower_shop/view/home/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Flowerapp());
}

class Flowerapp extends StatelessWidget {
  const Flowerapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}
