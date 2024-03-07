import 'package:flutter/material.dart';

class Demo extends StatefulWidget {
  const Demo({super.key});

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  bool flag = false;

  Color containerColor = Colors.red;
  
void handleTap() {
    setState(() {
      
      if (!flag) {
      containerColor = Colors.red;
      
    } else {
      containerColor = Colors.green;
     
    }
    flag=!flag;
      
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children:[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
              
                height: 200,
                width: 200,
                
                decoration: BoxDecoration(
                  color:Colors.red ,
                  border: Border.all(
                    width: 10,
                    color: containerColor
                  )
                ),
              ),
            ),
            ElevatedButton(onPressed: (){
               
              handleTap();
            
            }, child: const Text("Click"))
          ],
        ),
      )
    );
  }
}
