import 'package:flutter/material.dart';

class CustomSearchIcon extends StatelessWidget {
  const CustomSearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 45,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 62, 62, 62).withOpacity(0.5),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Center(child: Icon(Icons.search, size: 28)),
    );
  }
}
