

import 'package:flutter/material.dart';

class Assign extends StatefulWidget {
  const Assign({super.key});

  @override
  State<Assign> createState() => _AssignState();
}

class _AssignState extends State<Assign> {
  bool flag = false;

  Color buttonColor = Colors.blue;
  
void buttonTap() {
    setState(() {
      
      if (!flag) {
      buttonColor = Colors.orange;
      
    } else {
      buttonColor = Colors.blue;
     
    }
    flag=!flag;
      
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: 100,
          width: 100,
          child: FloatingActionButton(
          onPressed:(){
            setState(() {
           buttonTap();
              
            });
          },
          backgroundColor: buttonColor,
          child: const Icon(Icons.add), 
        ),
       
      ),
        ),
      );
    
  }
}
