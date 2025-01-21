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
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(
            'assets/hintergründe/bg_startscreen.png',
          ),
        )),
        child: Stack(
          fit: StackFit.expand,
          children: [
            Positioned(
              top: 150,
              child: Transform.scale(
                scale: 1.2,
                child: Image.asset(
                  'assets/grafiken/cupcake_chick.png',
                ),
              ),
            ),
            Positioned(
              bottom: 75,
              child: Image.asset(
                'assets/details/snack_snack.png',
                fit: BoxFit.contain,
              ),
            )
          ],
        ),
      ),
    );
  }
}
