import 'package:flutter/material.dart';

class SquareTileLand extends StatelessWidget {
  final String imagePath;
  const SquareTileLand({
    super.key,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: const BoxDecoration(
        
      ),
      child: Image.asset(
        imagePath,
        height: 50,
      ),
    );
  }
}
