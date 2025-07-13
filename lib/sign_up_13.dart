import 'package:demoapp/sign_up_12.dart';
import 'package:demoapp/sign_up_14.dart';
import 'package:flutter/material.dart';

class SignUp13 extends StatefulWidget {
  const SignUp13({super.key});

  @override
  State<SignUp13> createState() => _SignUp13State();
}

class _SignUp13State extends State<SignUp13> {
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
                        MaterialPageRoute(builder: (context) => SignUp12()),
                      );
                    },
                    child: Container(
                      height: 39,
                      width: 39,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(width: 1),
                      ),
                      child: Icon(Icons.arrow_back_ios_sharp),
                    ),
                  ),
                  Image.asset('assets/star.png'),
                ],
              ),
              SizedBox(height: 40),
              Text(
                'Forgot password?',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                "Don't worry! it happens. please enter the \nemail associated with your account. ",
              ),
              SizedBox(height: 40),
              Text(
                'Email address',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Enter your email address',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              SizedBox(height: 40),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignUp14()),
                  );
                },
                child: Container(
                  height: 56,
                  width: 353,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      'Send code',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 200),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Remember password?'),
                  SizedBox(width: 5),
                  Text('Log in', style: TextStyle(fontWeight: FontWeight.w500)),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
