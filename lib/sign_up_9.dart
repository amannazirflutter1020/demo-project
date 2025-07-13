import 'package:demoapp/sign_up_10.dart';
import 'package:demoapp/sign_up_8.dart';
import 'package:flutter/material.dart';

class SignUp9 extends StatefulWidget {
  const SignUp9({super.key});

  @override
  State<SignUp9> createState() => _SignUp9State();
}

class _SignUp9State extends State<SignUp9> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SignUp8()),
                      );
                    },
                    child: Container(
                      height: 39,
                      width: 39,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(width: 1),
                      ),
                      child: Icon(Icons.arrow_back_ios_outlined),
                    ),
                  ),
                  Image.asset('assets/star.png'),
                ],
              ),
              SizedBox(height: 40),
              Text(
                'Log in',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
              SizedBox(height: 10),
              Text(
                'Please confirm your country code and\n enter your number. ',
              ),
              SizedBox(height: 20),
              Divider(thickness: 2),
              SizedBox(height: 5),
              Row(
                children: [
                  Image.asset('assets/pakistan.png', width: 25, height: 25),
                  SizedBox(width: 10),
                  Text(
                    'Pakistan',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              SizedBox(height: 5),
              Divider(thickness: 2),
              SizedBox(height: 5),
              IntrinsicHeight(
                child: Row(
                  children: [
                    Text('+92', style: TextStyle(fontWeight: FontWeight.w500)),
                    SizedBox(width: 10),
                    VerticalDivider(thickness: 2),
                    SizedBox(width: 10),
                    Text('0 00 00 00 00'),
                  ],
                ),
              ),
              SizedBox(height: 5),
              Divider(thickness: 2),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Sync Contacts',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  Container(
                    height: 26,
                    width: 44,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 1),
                    ),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Icon(Icons.circle, color: Colors.white),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 40),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignUp10()),
                  );
                },
                child: Container(
                  height: 56,
                  width: 353,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(width: 1),
                  ),
                  child: Center(
                    child: Text(
                      'Continue',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
