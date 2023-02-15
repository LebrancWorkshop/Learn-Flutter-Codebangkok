import 'package:app/screen/home_screen.dart';
import 'package:flutter/material.dart';

/// RunApp() takes a widget and makes it the root of the widget tree.
void main() => runApp(const MainApp());

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Registration',
      home: HomeScreen(),
    );
  }
}


