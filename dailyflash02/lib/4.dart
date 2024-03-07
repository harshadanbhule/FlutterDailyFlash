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
          width: 400,
          decoration:BoxDecoration(
            color: Color.fromARGB(192, 210, 41, 100),
            border: Border.all(
              color: Color.fromARGB(255, 93, 0, 19),
              width: 4
            ),
            borderRadius: const BorderRadius.only(
              topRight: Radius.circular(20),
              bottomLeft:  Radius.circular(20),
            )
          ) ,
        child: const Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Your Name"),
        ),
        ),
      )
    );
  }
}
