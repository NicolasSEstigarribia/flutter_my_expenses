import 'package:flutter/material.dart';
import 'package:flutter_my_expenses/consts/app_sizes.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [
            const SizedBox(height: AppSizes.spacerSmall),
            _singinText(),
          ],
        ),
      ),
    );
  }

  Widget _singinText() {
    return const Text(
      'Sing in',
      style: TextStyle(
        fontSize: 32,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
