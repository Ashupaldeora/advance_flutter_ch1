import 'package:flutter/material.dart';

class GlobalTheme {
  static ThemeData darkTheme() {
    return ThemeData(
        primaryColor: Colors.blueAccent,
        secondaryHeaderColor: Colors.pinkAccent,
        canvasColor: const Color(0xff1C1C1E),
        scaffoldBackgroundColor: Colors.black,
        appBarTheme: AppBarTheme(
            backgroundColor: Colors.black, foregroundColor: Colors.white),
        textTheme: const TextTheme(
            bodyMedium: TextStyle(
                color: Colors.white, fontWeight: FontWeight.w500, fontSize: 25),
            bodySmall: TextStyle(color: Colors.white, fontSize: 20)),
        colorScheme: ColorScheme.dark(
            primary: Colors.amber,
            secondary: Colors.blue,
            background: Colors.pink,
            surface: Colors.yellow));
  }

  static ThemeData lightTheme() {
    return ThemeData(
        primaryColor: Colors.amber,
        secondaryHeaderColor: Colors.red,
        canvasColor: Colors.white,
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: AppBarTheme(
            backgroundColor: Colors.white, foregroundColor: Colors.black),
        textTheme: const TextTheme(
            bodyMedium: TextStyle(
                color: Colors.black, fontWeight: FontWeight.w500, fontSize: 28),
            bodySmall: TextStyle(color: Colors.grey, fontSize: 17)),
        colorScheme: ColorScheme.light(
          primary: Colors.purple,
          secondary: Colors.green,
          background: Colors.blue,
          surface: Colors.orange,
        ));
  }
}
