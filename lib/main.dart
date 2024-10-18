import 'package:flutter/material.dart';
import 'package:islamic/Screans/Home_Screan.dart';
import 'package:islamic/Screans/Splash_Screans.dart';

void main() {
  runApp(const Islamic());
}

class Islamic extends StatelessWidget {
  const Islamic({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, routes: {
      SplashScrean.routeName: (_) => SplashScrean(),
      HomeScrean.homeScrean: (_) => HomeScrean()
    });
  }
}
