import 'package:flutter/material.dart';
import 'package:just_books/core/utils/assets.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(AssetsData.logo),
        const Text(
          'Just Books',
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Color.fromARGB(255, 249, 249, 249),
              fontSize: 50,
              letterSpacing: 10,
              fontWeight: FontWeight.bold),
        )
      ],
    );
  }
}
