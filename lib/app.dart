import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:d_rydes/features/authentication/screen/login/login.dart';
import 'package:d_rydes/utils/constants/colors.dart';
import 'package:d_rydes/utils/constants/size.dart';
import 'package:d_rydes/utils/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: DRydesTheme.lightTheme,
      darkTheme: DRydesTheme.darkTheme,
      home: const SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Column(
        children: [
          const Text(
            "D-Rydes",
            style: TextStyle(
                fontSize: DRydesSize.lg,
                fontWeight: FontWeight.bold,
                color: Colors.white),
          )
        ],
      ),
      backgroundColor: DRydesColors.primary,
      nextScreen: const Login(),
      splashIconSize: 250,
      duration: 3000,
      splashTransition: SplashTransition.fadeTransition,
      animationDuration: const Duration(seconds: 1),
    );
  }
}
