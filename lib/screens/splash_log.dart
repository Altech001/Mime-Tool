import 'package:flutter/material.dart';

class SplashLog extends StatelessWidget {
  const SplashLog({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: const <Widget>[
            Text('Welcome to Mime Tool'),
            Text('Please log in or sign up'),
          ],
        ),
      ),
    );
  }
}
