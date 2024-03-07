import 'package:flutter/material.dart';

class Demo extends StatelessWidget {
  const Demo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Center(
              child: Container(
                height: 200,
                width: 200,
                child: Image.network(
                          "https://images.pexels.com/photos/8834489/pexels-photo-8834489.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                          
                        ),
              ),
            ),
        Center(
          child: Container(
            child: const Text("CORE2WEB",
            style: TextStyle(
              color: Colors.white
              ,fontSize: 20,
              fontWeight: FontWeight.bold
            ),
            ),
          ),
        )
          ],
        ),
      ),
    );
  }
}
