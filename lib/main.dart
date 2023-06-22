import 'package:flutter/material.dart';
import 'package:flash_app/splash_screen.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromARGB(255, 1, 22, 39),
            Color.fromARGB(255, 1, 22, 39),
          ]),
        ),
        child: const SplashScreen(),
      ),
    )),
  );
}
