import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  final double height;
  final double width;
  final Color myColor;



  const ContainerWidget({super.key, required this.height, required this.width, required this.myColor});

  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.only(top: 20,bottom: 20),
      child: Container(height: height,width:  width,color: myColor,

      ),
    );
  }
}
