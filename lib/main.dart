import 'package:advance_flutter_ch1/screens/home/view/components/light_dark_theme.dart';
import 'package:advance_flutter_ch1/screens/home/view/home_screen.dart';
import 'package:advance_flutter_ch1/screens/stepper/view/stepper_screen.dart';
import 'package:advance_flutter_ch1/screens/stepper/view/stepper_screen2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const ContactDiary());
}

class ContactDiary extends StatelessWidget {
  const ContactDiary({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: GlobalTheme.lightTheme(),
      darkTheme: GlobalTheme.darkTheme(),
      themeMode: ThemeMode.system,
      home: const StepperScreen(),
    );
  }
}
