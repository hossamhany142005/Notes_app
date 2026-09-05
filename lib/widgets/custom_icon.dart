import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({super.key, required this.icon});
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 45,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 62, 62, 62).withOpacity(0.5),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Center(child: Icon(icon, size: 28)),
    );
  }
}
