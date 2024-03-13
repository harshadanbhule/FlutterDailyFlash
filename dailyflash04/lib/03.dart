import 'package:flutter/material.dart';


class Assign extends StatelessWidget {
  const Assign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: 100,
          width: 100,
          child: FloatingActionButton(onPressed: (){},child: const Center(
            child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Harshad"),
                SizedBox(
                  width: 6,
                ),
                Icon(Icons.where_to_vote)
              ],
            ),
          ),),
        ),
      ),
    );
  }
}
