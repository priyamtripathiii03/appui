import 'package:appui/home.dart';
import 'package:appui/marshal.dart';
import 'package:appui/rnw.dart';
import 'package:flutter/material.dart';
import 'package:appui/cube.dart';
import 'package:appui/coverletter.dart';
import 'package:appui/open_door.dart';



void main()
{
  runApp(const MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Task6(),
    );
  }
}
