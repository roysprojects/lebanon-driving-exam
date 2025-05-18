import 'package:flutter/material.dart';

class ResponsiveCenter extends StatelessWidget {
  final double maxWidth;

  final EdgeInsetsGeometry? padding;

  final Widget child;

  const ResponsiveCenter({
    super.key,
    this.maxWidth = 900,
    this.padding,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final defaultPadding = EdgeInsets.symmetric(
      horizontal: screenWidth > 600 ? (screenWidth * 0.1) : 20.0,
      vertical: 24.0,
    );

    return Center(
      child: ConstrainedBox(
        constraints: BoxConstraints(maxWidth: maxWidth),
        child: Padding(
          padding: padding ?? defaultPadding,
          child: child,
        ),
      ),
    );
  }
}
