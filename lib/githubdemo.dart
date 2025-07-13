import 'package:demoapp/app_constant/app_colors.dart';
import 'package:demoapp/app_constant/app_text_style.dart';
import 'package:demoapp/widgets/container_widget.dart';
import 'package:flutter/material.dart';

class Githubdemo extends StatefulWidget {
  const Githubdemo({super.key});

  @override
  State<Githubdemo> createState() => _GithubdemoState();
}

class _GithubdemoState extends State<Githubdemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Flutter',
          style: AppTextStyle.regularText20.copyWith(
            color: AppColors.blackColor200,
          ),
        ),
        backgroundColor: AppColors.primaryColor300,
      ),
      body: Column(
        children: [
          Container(
            height: 40,
            width: 75,
            decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Center(child: Text('Button')),
          ),

          CustomButton(
            height: 40,
            width: 75,
            title: 'Button',
            onTap: () {print('tap');},
            color: AppColors.primaryColor200,
          ),
          CustomButton(height: 60, width: 100, title: "Login", onTap: (){}, color: AppColors.primaryColor700)
        ],
      ),
    );
  }
}
