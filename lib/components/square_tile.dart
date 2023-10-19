import 'package:flutter/material.dart';

class SquareTile extends StatelessWidget {
  final String imagePath;
  const SquareTile({
    super.key,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        border: Border.all(color: const Color.fromARGB(255, 109, 109, 109)),
        borderRadius: BorderRadius.circular(50),
        color: const Color.fromARGB(0, 238, 238, 238),
      ),
      child: Image.asset(
        imagePath,
        height: 20,
      ),
    );
  }
}
