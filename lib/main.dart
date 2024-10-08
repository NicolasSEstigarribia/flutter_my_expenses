import 'package:flutter/material.dart';
import 'package:flutter_my_expenses/consts/app_theme.dart';
import 'package:flutter_my_expenses/view/pages/splash/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mis Gastos',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.appTheme,
      home: const SplashScreen(),
    );
  }
}
