import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final int days = 3;
  final String name = "Kizaru";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
        ),
      body: Center(
        child: Container(
          child: Text("hi $name its your $days rd day of learning flutter.."),
        ),
      ),
      drawer: Drawer(),
    );
  }
}