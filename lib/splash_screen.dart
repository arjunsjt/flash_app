import 'package:flash_app/colors.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});
  @override
  Widget build(context) {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: (MainAxisSize.min),
        children: [
          Image.asset(
            'assets/images/logo2.png',
            scale: 0.5,
            fit: BoxFit.fitWidth,
          ),
          const SizedBox(height: 5),
          const Text(
            'FlashApp',
            textAlign: TextAlign.center,
            style: TextStyle(
                color: AppColors.boltYellow,
                fontSize: 50,
                fontFamily: 'Righteous'),
          ),
        ],
      ),
    );
  }
}
