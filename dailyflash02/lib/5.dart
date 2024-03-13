// ignore: file_names
import 'package:flutter/material.dart';

class Demo extends StatefulWidget {
  const Demo({super.key});

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
 bool flag = false;

  Color containerColor = Colors.red;
  String ch="Click me!";

  void handleTap() {
    setState(() {
      
      if (!flag) {
      containerColor = Colors.red;
      ch="Click me!";
    } else {
      containerColor = Colors.blue;
      ch="Container Tapped";
    }
    flag=!flag;
      
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: GestureDetector(
            onTap: () {
              handleTap();
            },
            child: Container(
              height: 300,
              width: 300,
              color: containerColor,
            child: Center(
              child: Text(
                ch,
              ),
            ),
            
            ),
          ),
        ),
      )
    );
  }
}
