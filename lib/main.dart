import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:just_books/Features/splash/presentation/views/splash_view.dart';
import 'package:just_books/constants.dart';

void main() {
  runApp(const JustBooks());
}

class JustBooks extends StatelessWidget {
  const JustBooks({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData().copyWith(scaffoldBackgroundColor: kMainColor),
      home: const SplashView(),
    );
  }
}
