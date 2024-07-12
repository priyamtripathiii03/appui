import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Task4 extends StatefulWidget {
  const Task4({super.key});

  @override
  State<Task4> createState() => _Task4State();
}

class _Task4State extends State<Task4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: const Text('Mashal App',style:TextStyle(color: Colors.white),
        ),
        actions: const[
          Padding(padding: EdgeInsets.only(right: 10)),
        ],

      ),
      body: Align(
        child: Container(
          height: 250,
          width: 120,
          alignment: Alignment.center,
          decoration:const  BoxDecoration(
            color: Colors.brown,
            border: Border.symmetric(
              horizontal: BorderSide(color: Colors.brown,width: 29),
              vertical: BorderSide(color: Colors.white,width: 25),
            ),
          ),
          child: const Text('🔥', style: TextStyle(fontSize: 65,height: -5)),
        ),
      ),
    );
  }
}
