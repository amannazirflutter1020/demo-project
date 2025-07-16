import 'package:demoapp/app_constant/app_text_style.dart';
import 'package:flutter/material.dart';

class Githubdemo extends StatefulWidget {
  const Githubdemo({super.key});

  @override
  State<Githubdemo> createState() => _GithubdemoState();
}

class _GithubdemoState extends State<Githubdemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Flutter',style: AppTextStyle.boldText20,),centerTitle: true,backgroundColor: Colors.blue,),);
  }
}
