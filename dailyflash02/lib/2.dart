import 'package:flutter/material.dart';

class Demo extends StatelessWidget {
  const Demo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 100,
          width: 100,
          decoration:const BoxDecoration(
            color: Colors.yellow,
            border: Border(
              left: BorderSide(
                width: 5,
                color: Colors.purple
              )
            )
          ) ,
          child: const Center(child: Text("Hello")),
        ),
      )
    );
  }
}
