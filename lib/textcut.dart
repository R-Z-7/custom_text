import 'package:flutter/material.dart';

class CustText extends StatelessWidget {
  final String text;
  final double? size;
  final FontWeight? fontWeight;
  final Color? color;
  final double? wordSpacing;

  const CustText({
    super.key,
    required this.text,
    required this.size,
    required this.fontWeight,
    required this.color,
    required this.wordSpacing,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: size,
        fontWeight: fontWeight,
        color: color,
        wordSpacing: wordSpacing,
      ),
    );
  }
}
