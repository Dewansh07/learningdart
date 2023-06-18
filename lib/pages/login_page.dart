import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Material(
        child: Center(
      child: Text(
        "login page",
        style: TextStyle(
          fontSize: 40,
          color: Color.fromARGB(255, 141, 73, 21),
          fontWeight: FontWeight.bold,
        ),
      ),
    ));
  }
}
