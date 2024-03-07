import 'package:flutter/material.dart';

class Demo extends StatelessWidget {
  const Demo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          color: Colors.black,
                height: 300,
                width: 300,
                child: Image.network("https://images.pexels.com/photos/16156893/pexels-photo-16156893/free-photo-of-set-of-diamond-rings-held-in-a-leather-glove.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
              ),
      ),
    );
  }
}
