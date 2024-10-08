import 'package:flutter/material.dart';
import 'package:flutter_my_expenses/consts/app_color.dart';
import 'package:flutter_my_expenses/consts/app_images.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primary,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Mis Gastos',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w700,
              ),
            ),
            Image.asset(
              AppImages.illustration,
              width: 200,
            ),
          ],
        ),
      ),
    );
  }
}
