import 'package:effective_avangers/src/constant/colors.dart';
import 'package:flutter/material.dart';

class BackgroundTrianglePainter extends CustomPainter {
  BackgroundTrianglePainter();

  @override
  void paint(Canvas canvas, Size size) {
    final height = size.height;
    final width = size.width;
    final paint = Paint();
    paint.color = marvelColor;

    final path = Path();
    path.moveTo(0, height);

    path.lineTo(width, height * 0.55);
    path.lineTo(width, height);
    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return oldDelegate != this;
  }
}
