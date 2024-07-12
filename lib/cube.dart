import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Task3 extends StatefulWidget {
  const Task3({super.key});

  @override
  State<Task3> createState() => _Task3State();
}

class _Task3State extends State<Task3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        centerTitle: true,
        title: const Text('Cube App',style:TextStyle(color: Colors.white),
        ),
        actions: const[
          Padding(padding: EdgeInsets.only(right: 10)),
        ],

      ),
      body: Align(
        child: Container(
          height: 320,
          width: 320,
          alignment: Alignment.center,
          decoration:const  BoxDecoration(
            color: Color(0xff009688),
            border: Border.symmetric(
              horizontal: BorderSide(color: Color(0xff4DB6AC),width: 40),
              vertical: BorderSide(color: Color(0xff33ABA0),width: 40),
            ),
          ),
        ),
      ),
    );
  }
}
