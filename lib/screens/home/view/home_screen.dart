import 'package:flutter/material.dart';

import 'components/home_container.dart';
import 'components/theme_container.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: MainHomeContainer(),
      ),
    );
  }
}
