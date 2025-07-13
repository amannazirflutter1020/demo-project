import 'package:flutter/material.dart';

class Day4 extends StatefulWidget {
  const Day4({super.key});

  @override
  State<Day4> createState() => _Day4State();
}

class _Day4State extends State<Day4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter', style: TextStyle(fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: ListView.builder(itemCount: 889,
          itemBuilder: (context, index){
        return ListTile(leading: Text('Aman'),title: Text("My App"),);
      }),
    );
  }
}
