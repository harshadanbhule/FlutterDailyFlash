import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Demo extends StatefulWidget {
  const Demo({super.key});

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Daily Flash"),
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          decoration: const BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.all(
                Radius.circular(30)
              ),
              boxShadow: [
                BoxShadow(
                   color: Colors.red, 
                spreadRadius: 10, 
                blurRadius: 20, 
                offset: Offset(2, -6), 
                )
              ]
              ),
        ),
      ),
    );
  }
}
