import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Task6 extends StatefulWidget {
  const Task6({super.key});

  @override
  State<Task6> createState() => _Task6State();
}

class _Task6State extends State<Task6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        centerTitle: true,
        title: const Text('Opened Door',style:TextStyle(color: Colors.white),
        ),
        actions: const[
          Padding(padding: EdgeInsets.only(right: 10)),
        ],

      ),
      body: Align(
        child: Container(
          height: 250,
          width: 250,
          alignment: Alignment.center,
          decoration:const  BoxDecoration(
            color: Colors.blueGrey,
            border: Border.symmetric(
              horizontal: BorderSide(color: Colors.white,width: 70),
              vertical: BorderSide(color: Colors.black,width: 40),
            ),
          ),
        ),
      ),
    );
  }
}
