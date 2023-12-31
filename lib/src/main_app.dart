import 'package:challenge2/src/screens/home_screen.dart';
import 'package:challenge2/src/screens/image_screen.dart';
import 'package:challenge2/src/screens/webview_screen.dart';
import 'package:flutter/material.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
      routes: {
        '1': (context) => const ImageScreen(),
        '2': (context) => const WebviewScreen()
      },
    );
  }
}