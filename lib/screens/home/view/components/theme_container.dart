import 'package:flutter/material.dart';

class ThemeContainer extends StatelessWidget {
  const ThemeContainer({
    super.key,
    required this.text,
    required this.color,
  });
  final String text;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      margin: EdgeInsets.all(20),
      width: double.maxFinite,
      alignment: Alignment.center,
      decoration:
          BoxDecoration(color: color, borderRadius: BorderRadius.circular(20)),
      child: Text(text, style: Theme.of(context).textTheme.bodyMedium),
    );
  }
}
