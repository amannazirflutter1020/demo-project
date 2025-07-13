import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final double height;
  final double width;
  final String title;
  final VoidCallback onTap;
  final Color color;
  const CustomButton({
    super.key,
    required this.height,
    required this.width,
    required this.title,
    required this.onTap,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(onTap: onTap,
      child: Container(
        height: height,
        width: width,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
        color: color,
        ),
        child: Center(child: Text(title),),
      ),
    );
  }
}
