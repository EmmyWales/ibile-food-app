import 'package:flutter/material.dart';

import '../screens/homepage.dart';
import '../screens/login.dart';
import '../screens/onboarding.dart';
import '../screens/splashscreen.dart';

class AppRoutes {
  Map<String, Widget Function(BuildContext ctx)> routes =
      <String, WidgetBuilder>{
    "/splash": (ctx) => const SplashScreen(),
    "/onboarding": (ctx) => const OnboardingScreen(),
    "/login": (ctx) => const LoginPage(),
    "/home": (ctx) => const MyHomePage(),
  };
}
