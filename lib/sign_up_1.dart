import 'package:demoapp/sign_up_2.dart';
import 'package:flutter/material.dart';

class SignUp1 extends StatefulWidget {
  const SignUp1({super.key});

  @override
  State<SignUp1> createState() => _SignUp1State();
}

class _SignUp1State extends State<SignUp1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                color: Color(0xFFF0F3FB),
                borderRadius: BorderRadius.circular(32),
              ),
              width: 373,
              height: 660,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 40),
                  Center(child: Image.asset('assets/sign_in.png')),
                  SizedBox(height: 20),
                  Text(
                    'Explore the app',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 15),
                  Text(
                    'Now you are finance are in one place\n and always under control',
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 15),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SignUp2()),
                      );
                    },
                    child: Container(
                      height: 54,
                      width: 353,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(26),
                        border: Border.all(width: 1),
                      ),
                      child: Row(
                        children: [
                          SizedBox(width: 10),
                          Image.asset(
                            'assets/google.png',
                            height: 30,
                            width: 30,
                          ),
                          SizedBox(width: 20),
                          Text(
                            'Continue with google',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 15),
                  Container(
                    height: 54,
                    width: 353,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(26),
                      border: Border.all(width: 1),
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 10),
                        Image.asset('assets/apple.png', height: 30, width: 30),
                        SizedBox(width: 20),
                        Text(
                          'Continue with apple',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 15),
                  Container(
                    height: 54,
                    width: 353,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(26),
                      color: Colors.white,
                      border: Border.all(width: 1),
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 10),
                        Image.asset('assets/google.png', height: 30, width: 30),
                        SizedBox(width: 20),
                        Text(
                          'Continue with email',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Already have an account?'),
                TextButton(onPressed: () {}, child: Text("Log In")),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
