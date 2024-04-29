import 'package:advance_flutter_ch1/screens/change_Theme/provider/change_theme_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'components/list_tiles.dart';

class ChangeThemeScreen extends StatelessWidget {
  const ChangeThemeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.arrow_back_ios,
          ),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add_box_rounded))
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 70,
            backgroundImage: NetworkImage(
                "https://avatars.githubusercontent.com/u/48410947?v=4"),
          ),
          SizedBox(
            height: 15,
          ),
          Text("Monkey D. Luffy"),
          SizedBox(
            height: 15,
          ),
          ListTiles(
            name: "Light Mode",
            icon: Provider.of<ChangeThemeProvider>(context, listen: true).isDark
                ? Icons.nightlight_round
                : Icons.sunny,
            color: Theme.of(context).colorScheme.primary,
            isSwitchWant: true,
          ),
          ListTiles(
              name: "Story",
              color: Theme.of(context).colorScheme.secondary,
              icon: Icons.grid_view,
              isSwitchWant: false),
          ListTiles(
              name: "Setting and Privacy",
              icon: Icons.settings,
              color: Theme.of(context).colorScheme.background,
              isSwitchWant: false),
          ListTiles(
              name: "Help Center",
              color: Theme.of(context).colorScheme.surface,
              icon: Icons.chat,
              isSwitchWant: false),
          ListTiles(
              name: "Notification",
              color: Theme.of(context).colorScheme.primary,
              icon: Icons.notifications_active,
              isSwitchWant: false),
        ],
      ),
    );
  }
}
