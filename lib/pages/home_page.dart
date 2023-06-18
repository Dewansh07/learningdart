import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final int days = 31;
  final String hm = "dewansh";

  const Homepage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog app"),
      ),
      body: Center(
        child: Container(
          child: Text("wssup lmao $days $hm"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
