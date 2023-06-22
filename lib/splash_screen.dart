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
                color: Color.fromARGB(255, 208, 211, 15),
                fontSize: 50,
                fontFamily: 'Righteous'),
          ),
        ],
      ),
    );
  }
}
