import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Task5 extends StatefulWidget {
  const Task5({super.key});

  @override
  State<Task5> createState() => _Task5State();
}

class _Task5State extends State<Task5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: const Text('Letter App',style:TextStyle(color: Colors.white),
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
            color: Colors.green,
            border: Border.symmetric(
              horizontal: BorderSide(color: Color(0xff72C075),width: 120),
              vertical: BorderSide(color: Colors.green,width: 120),
            ),
          ),
        ),
      ),
    );
  }
}
