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
            width: 1000,
            height: 500,
            'assets/grafiken/cupcake_chick.png',
            //fit: BoxFit.cover,
          ),
        ],
      ),

      /*Image.asset(
        'assets/hintergründe/bg_startscreen.png',
        fit: BoxFit.cover,
        width: double.infinity,
        height: double.infinity,
      ),*/
    );
  }
}
