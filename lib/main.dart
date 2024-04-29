import 'package:advance_flutter_ch1/screens/change_Theme/provider/change_theme_provider.dart';
import 'package:advance_flutter_ch1/screens/change_Theme/view/change_theme_screen.dart';
import 'package:advance_flutter_ch1/screens/counter/provider/counter_provider.dart';
import 'package:advance_flutter_ch1/screens/counter/view/counter_screen.dart';
import 'package:advance_flutter_ch1/screens/home/view/components/light_dark_theme.dart';
import 'package:advance_flutter_ch1/screens/home/view/home_screen.dart';
import 'package:advance_flutter_ch1/screens/stepper/view/stepper_screen.dart';
import 'package:advance_flutter_ch1/screens/stepper/view/stepper_screen2.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(ChangeNotifierProvider(
    create: (context) => ChangeThemeProvider(),
    child: const ContactDiary(),
  ));
}

class ContactDiary extends StatelessWidget {
  const ContactDiary({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: GlobalTheme.lightTheme(),
      darkTheme: GlobalTheme.darkTheme(),
      themeMode: Provider.of<ChangeThemeProvider>(context).isDark
          ? ThemeMode.dark
          : ThemeMode.light,
      home: const ChangeThemeScreen(),
    );
  }
}
