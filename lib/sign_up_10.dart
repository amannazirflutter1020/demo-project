import 'package:demoapp/sign_up_11.dart';
import 'package:demoapp/sign_up_9.dart';
import 'package:flutter/material.dart';

class SignUp10 extends StatefulWidget {
  const SignUp10({super.key});
  @override
  State<SignUp10> createState() => _SignUp10State();
}

class _SignUp10State extends State<SignUp10> {
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
                        MaterialPageRoute(builder: (context) => SignUp9()),
                      );
                    },
                    child: Container(
                      height: 39,
                      width: 39,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(width: 1),
                      ),
                      child: Icon(Icons.arrow_back_ios_new_rounded),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SignUp11()),
                      );
                    },
                    child: Image.asset('assets/star.png'),
                  ),
                ],
              ),
              SizedBox(height: 60),
              Text(
                'Enter code',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
              SizedBox(height: 10),
              RichText(
                text: TextSpan(
                  text:
                      "We've sand an SMS with an activation \nCode your phone",
                  style: TextStyle(color: Colors.black),
                  children: <TextSpan>[
                    TextSpan(
                      text: '   +92 3 90 42 78 19',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 49,
                    width: 49,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(width: 1),
                    ),
                    child: Center(
                      child: TextFormField(
                        decoration: InputDecoration(border: InputBorder.none),
                        keyboardType: TextInputType.number,
                      ),
                    ),
                  ),
                  Container(
                    height: 49,
                    width: 49,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(width: 1),
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(border: InputBorder.none),
                      keyboardType: TextInputType.number,
                    ),
                  ),
                  Container(
                    height: 49,
                    width: 49,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(width: 1),
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(border: InputBorder.none),
                      keyboardType: TextInputType.number,
                    ),
                  ),
                  Container(
                    height: 49,
                    width: 49,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(width: 1),
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(border: InputBorder.none),
                      keyboardType: TextInputType.number,
                    ),
                  ),
                  Container(
                    height: 49,
                    width: 49,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(width: 1),
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(border: InputBorder.none),
                      keyboardType: TextInputType.number,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 120),
              Center(child: Text('Send code again 00:20')),
            ],
          ),
        ),
      ),
    );
  }
}
