import 'package:flutter/material.dart';

class todo extends StatelessWidget {
  const todo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Title(color: Colors.yellow, child: Text("TODO")),
      ),
    );
  }
}