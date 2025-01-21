import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SnackScreen(),
    );
  }
}

class SnackScreen extends StatelessWidget {
  const SnackScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            'assets/hintergründe/bg_startscreen.png',
            fit: BoxFit.cover,
          ),
          Image.asset(
            'assets/grafiken/cupcake_chick.png',
            fit: BoxFit.contain,
          ),
        ],
      ),
    );
  }
}
