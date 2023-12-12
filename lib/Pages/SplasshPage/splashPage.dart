import 'package:flutter/material.dart';
import 'package:onboarding/Pages/OnBoardingPage/onboardingPage.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 1), () {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => OnboardingPage(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Columnn(
          column: Center(
            child: Text(
              'PhychBuble',
              style: TextStyle(
                fontSize: 35,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
