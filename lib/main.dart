import 'package:flutter/material.dart';
import 'package:voice_chat/src/globals.dart';
import 'package:voice_chat/src/routes.dart';
import 'package:voice_chat/src/theme.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Globals.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Audio Chat',
      theme: AudioTheme.dartTheme(),
      onGenerateRoute: AppRoutes.routes,
    );
  }
}
