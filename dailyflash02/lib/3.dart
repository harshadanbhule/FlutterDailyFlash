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
          decoration:BoxDecoration(
            color: const Color.fromARGB(192, 151, 90, 161),
            border: Border.all(
              color: const Color.fromARGB(255, 69, 6, 81),
              width: 4
            ),
            borderRadius: const BorderRadius.only(
              topRight: Radius.circular(20)
            )
          ) ,
        
        ),
      )
    );
  }
}
