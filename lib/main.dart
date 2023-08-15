import 'package:flutter/material.dart';
import 'package:flash_app/splash_screen.dart';
import 'package:flash_app/colors.dart';
import 'package:flash_app/home_screen.dart';

void main() {
  runApp(
    MaterialApp(
      /*home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            AppColors.richBlack,
            AppColors.richBlack,
          ]),
        ),
        child: const HomeScreen(),*/
      home: const HomeScreen(),
    ),
  );
}
