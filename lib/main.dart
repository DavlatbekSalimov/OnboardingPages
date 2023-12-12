import 'package:flutter/material.dart';
import 'package:onboarding/Pages/SplasshPage/splashPage.dart';

void main(List<String> args) {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: TextTheme(bodyText2: TextStyle(color: Colors.white)),
        colorScheme: const ColorScheme.light(
          background: Color.fromARGB(255, 17, 2, 156),
        ),
      ),
      home: const SplashPage(),
      // home: OnboardingPage(),
    );
  }
}
