import 'package:flutter/material.dart';
import 'package:islamic/Screans/Home_Screan.dart';

class SplashScrean extends StatelessWidget {
  const SplashScrean({super.key});
  static const String routeName = '/';

  @override
  Widget build(BuildContext context) {
    Future.delayed(
        Duration(seconds: 5),
        () =>
            Navigator.of(context).pushReplacementNamed(HomeScrean.homeScrean));
    return Image.asset(
      "assets/images/splash@3x.png",
      width: double.infinity,
      height: double.infinity,
      fit: BoxFit.cover,
    );
  }
}
