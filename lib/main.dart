import 'package:flutter/material.dart';
import 'package:hamster/screen/main_screen.dart';

void main() => runApp(HamsterApp());

class HamsterApp extends StatelessWidget {
  const HamsterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hamster",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        brightness: Brightness.dark,
      ),
      home: MainScreen(),
    );
  }
}
