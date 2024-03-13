import 'package:flutter/material.dart';


class Assign extends StatelessWidget {
  const Assign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
             border: Border.all(
              color: Colors.red,
              width: 4
             )
            ),
            child:
                ElevatedButton(onPressed: () {}, child: const Text("Button"))),
      ),
    );
  }
}
