import 'package:advance_flutter_ch1/screens/home/view/components/theme_container.dart';
import 'package:flutter/material.dart';

class MainHomeContainer extends StatelessWidget {
  const MainHomeContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      height: 700,
      width: double.infinity,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Theme.of(context).canvasColor,
          boxShadow: [
            BoxShadow(color: Colors.black.withOpacity(0.4), blurRadius: 3),
          ]),
      child: Column(
        children: [
          Spacer(),
          Text(
            "Yo Man!",
            style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Its a simple example of dark theme!",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 25, color: Colors.grey, fontWeight: FontWeight.w500),
          ),
          Spacer(),
          ThemeContainer(
            color: Theme.of(context).primaryColor,
            text: "Light Theme",
          ),
          ThemeContainer(
            color: Theme.of(context).secondaryHeaderColor,
            text: "Dark Theme",
          ),
          Spacer(),
        ],
      ),
    );
  }
}
