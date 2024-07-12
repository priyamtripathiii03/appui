import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Task2 extends StatefulWidget {
  const Task2({super.key});

  @override
  State<Task2> createState() => _Task2State();
}

class _Task2State extends State<Task2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: const Text('Mission of RNW',style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
        ),

      ),
      body: Center(
        child: Container(
          height: 120,
          width: 370,
          alignment: Alignment.center,
          decoration:BoxDecoration(
              color: Colors.red.shade100,
              border: Border(left: BorderSide(width: 10,color: Colors.red))
          ),
          child: Text.rich(
              TextSpan(
                  children: [
                    TextSpan(
                      text:  'Shaping "skills" for "scalling" higher\n',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,

                      ),

                    ),
                    TextSpan(
                      text:  '- RNW\n',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,


                      ),

                    ),
                  ]
              )

          ),


        ),
      ),
    );
  }
}
