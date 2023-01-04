import 'package:flutter/material.dart';
import 'package:ibile/home.dart';
import 'package:ibile/screens/forgetpword.dart';
import 'package:ibile/screens/homepage.dart';
import 'package:ibile/screens/login.dart';
import 'package:ibile/screens/onboarding.dart';
import 'package:ibile/screens/resetpassword.dart';
import 'package:ibile/screens/signup.dart';
import 'package:ibile/screens/verifyacct.dart';
import 'package:ibile/utils/approutes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Ibile',
      debugShowCheckedModeBanner: false,
      // home: MyHomePage(),
      initialRoute:  '/splash',
            routes: AppRoutes().routes,
    );
  }
}
