import 'package:flutter/material.dart';

class Assign extends StatelessWidget {
  const Assign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(20)
            ),
            boxShadow: [
                            BoxShadow(
                              offset: Offset(0, 10),
                              color: Colors.red,
                              blurRadius: 10,
                            )
                          ],
          ),
          child: ElevatedButton(onPressed: (){}, child: const Text("Button"))),
      ),
    );
  }
}
