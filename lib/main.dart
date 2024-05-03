import 'package:advance_flutter_ch1/screens/change_Theme/provider/change_theme_provider.dart';
import 'package:advance_flutter_ch1/screens/change_Theme/view/change_theme_screen.dart';
import 'package:advance_flutter_ch1/screens/contact_us/view/contact_us_screen.dart';
import 'package:advance_flutter_ch1/screens/counter/provider/counter_provider.dart';
import 'package:advance_flutter_ch1/screens/counter/view/counter_screen.dart';
import 'package:advance_flutter_ch1/screens/gallery/providers/gallery_provider.dart';
import 'package:advance_flutter_ch1/screens/gallery/view/gallery_screen.dart';
import 'package:advance_flutter_ch1/screens/gallery/view/hidden_screen.dart';
import 'package:advance_flutter_ch1/screens/home/view/components/light_dark_theme.dart';
import 'package:advance_flutter_ch1/screens/home/view/home_screen.dart';
import 'package:advance_flutter_ch1/screens/intro/Providers/intro_provider.dart';
import 'package:advance_flutter_ch1/screens/intro/view/intro_screen_1.dart';
import 'package:advance_flutter_ch1/screens/stepper/view/stepper_screen.dart';
import 'package:advance_flutter_ch1/screens/stepper/view/stepper_screen2.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider(
        create: (context) => CounterProvider(),
      ),
      ChangeNotifierProvider(
        create: (context) => ChangeThemeProvider(),
      ),
      ChangeNotifierProvider(
        create: (context) => IntroProvider(),
      ),
      ChangeNotifierProvider(
        create: (context) => GalleryProvider(),
      ),
    ],
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
      // home: Provider.of<IntroProvider>(context, listen: true).isClicked
      //     ? ChangeThemeScreen()
      //     : IntroScreen1(),
      initialRoute: '/gallery',
      routes: {
        '/contact': (context) => ContactUs(),
        '/changeTheme': (context) => ChangeThemeScreen(),
        '/intro': (context) => IntroScreen1(),
        '/gallery': (context) => GalleryScreen(),
        '/hiddenGallery': (context) => HiddenScreen(),
      },
    );
  }
}
