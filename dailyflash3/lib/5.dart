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
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [
                Colors.red,
                Colors.red, 
                Colors.blue, 
                Colors.blue,
              ],
              stops: [
                0.0,
                0.5,
                0.5,
                1.0
              ], 
            ),
          ),
        ),
      ),
    );
  }
}
