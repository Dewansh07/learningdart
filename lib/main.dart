import 'package:flutter/material.dart';
import 'package:learningdart/pages/home_page.dart';
import 'package:learningdart/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: Homepage(), ek hi baar dena hai niche routes main de diya toh hatao
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.amber),
      darkTheme: ThemeData(primarySwatch: Colors.cyan),
      debugShowCheckedModeBanner: false,
      initialRoute: "/home",
      routes: {
        "/": (context) => const LoginPage(),
        "/home": (context) => const Homepage(),
        "/login": (context) => const LoginPage(),
      },
    );
  }
}
