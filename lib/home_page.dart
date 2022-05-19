import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);
  final int days = 2;
  final String name = "Kizaru";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
        body: Center(
            child: Container(
      child: Text("hi $name its your $days of learning flutter.."),
    ),
    ),
    drawer: Drawer(),
    );
  }
}
