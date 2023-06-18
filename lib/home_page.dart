import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final int days = 31;
  final String hm = "dewansh";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          child: Text("wssup lmao $days $hm"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
