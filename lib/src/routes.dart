import 'package:flutter/material.dart';
import 'package:voice_chat/src/home_page.dart';

class AppRoutes {
  AppRoutes._();
  static Route routes(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) {
        switch (settings.name) {
          case HomePage.route:
            return const HomePage();
          default:
            return const HomePage();
        }
      },
    );
  }
}
