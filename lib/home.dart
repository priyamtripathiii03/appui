import 'package:flutter/material.dart';
class Task1 extends StatefulWidget {
  const Task1({super.key});

  @override
  State<Task1> createState() => _Task1State();
}

class _Task1State extends State<Task1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        centerTitle: true,
        title: const Text('My App',style:TextStyle(color: Colors.white),
        ),

      ),
      body: Center(
        child: Container(
          height: 320,
          width: 320,
          alignment: Alignment.center,
          decoration:const  BoxDecoration(
            color: Colors.green,
          ),
          child: Container(
              height: 250,
              width: 250,
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                color: Colors.orangeAccent,
              ),
              child: Text(
                'oooo',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 110,
                  letterSpacing: -35,
                ),
              )
          ),
        ),
      ),
    );
  }
}
