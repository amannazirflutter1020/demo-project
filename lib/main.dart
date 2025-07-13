import 'package:demoapp/Day_4.dart';
import 'package:demoapp/Day_1.dart';
import 'package:demoapp/Day_2.dart';
import 'package:demoapp/Day_3.dart';
import 'package:demoapp/githubdemo.dart';
import 'package:demoapp/opening_screen.dart';
import 'package:flutter/material.dart';

void main (){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Githubdemo(),debugShowCheckedModeBanner: false,
    );
  }
}
