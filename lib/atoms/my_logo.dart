import 'package:flutter/material.dart';

class LogoWidget extends StatelessWidget {
  final double width;
  final double height;

  const LogoWidget({
    Key? key,
    this.width = 100.0,
    this.height = 100.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'lib/images/logo.png', // Path to your logo image
      width: width,
      height: height,
      fit: BoxFit.cover,
    );
  }
}
