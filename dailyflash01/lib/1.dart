import 'package:flutter/material.dart';

class Demo extends StatefulWidget {
  const Demo({super.key});

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        centerTitle: true,
        title: const Text("Daily Flash"),
        leading: const Icon(Icons.notification_add),
        actions:  const [
          Icon(
            Icons.favorite_rounded,
            color: Colors.red,
          )
        ],

      ),
    );
  }
}
