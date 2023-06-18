import 'package:flutter/material.dart';
import 'package:learningdart/pages/home_page.dart';
import 'package:learningdart/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

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
      theme: ThemeData(
          primarySwatch: Colors.amber,
          primaryTextTheme: GoogleFonts.latoTextTheme()),
      darkTheme: ThemeData(primarySwatch: Colors.cyan),
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const LoginPage(),
        "/home": (context) => const Homepage(),
        "/login": (context) => const LoginPage(),
      },
    );
  }
}
