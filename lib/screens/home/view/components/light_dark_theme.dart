import 'package:flutter/material.dart';

ThemeData darkTheme() {
  return ThemeData(
      primaryColor: Colors.blueAccent,
      secondaryHeaderColor: Colors.pinkAccent,
      canvasColor: const Color(0xff1C1C1E),
      scaffoldBackgroundColor: Colors.black,
      appBarTheme: AppBarTheme(backgroundColor: Colors.black),
      textTheme: const TextTheme(
          bodyMedium: TextStyle(
              color: Colors.white, fontWeight: FontWeight.w500, fontSize: 25)));
}

ThemeData lightTheme() {
  return ThemeData(
      primaryColor: Colors.amber,
      secondaryHeaderColor: Colors.red,
      canvasColor: Colors.white,
      scaffoldBackgroundColor: Colors.white,
      appBarTheme: AppBarTheme(backgroundColor: Colors.white),
      textTheme: const TextTheme(
          bodyMedium: TextStyle(
              color: Colors.black, fontWeight: FontWeight.w500, fontSize: 25)));
}
