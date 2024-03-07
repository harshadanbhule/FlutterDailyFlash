import 'package:flutter/material.dart';

class Demo extends StatelessWidget {
  const Demo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Container(
        height: 200,
        width: 300,
        decoration: const BoxDecoration(
          color: Colors.red,
            boxShadow: [
              BoxShadow(
                color: Colors.black,
                blurRadius: 10,
                spreadRadius: -2, 
                offset: Offset(0, -8),
              ),
            ],
          ),
      )),
    );
  }
}
