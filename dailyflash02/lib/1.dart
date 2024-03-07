import 'package:flutter/material.dart';

class Demo extends StatelessWidget {
  const Demo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        height: 200,
        width: 200,
        decoration: BoxDecoration(
            border: Border.all(
              color: Colors.red,
              width: 10
            ),
            borderRadius: const BorderRadius.all(Radius.circular(20))),
            child: const Center(child: Text("Hello")),
      ),),
    );
  }
}
