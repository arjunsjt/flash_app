import 'package:flutter/material.dart';
import 'package:flash_app/splash_screen.dart';
import 'package:flash_app/colors.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            AppColors.richBlack,
            AppColors.richBlack,
          ]),
        ),
        child: const SplashScreen(),
      ),
    )),
  );
}
