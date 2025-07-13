import 'package:demoapp/sign_up_17.dart';
import 'package:demoapp/sign_up_19.dart';
import 'package:flutter/material.dart';

class SignUp18 extends StatefulWidget {
  const SignUp18({super.key});

  @override
  State<SignUp18> createState() => _SignUp18State();
}

class _SignUp18State extends State<SignUp18> {
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
                        MaterialPageRoute(builder: (context) => SignUp17()),
                      );
                    },
                    child: Container(
                      height: 39,
                      width: 39,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(width: 1),
                      ),
                      child: Icon(Icons.arrow_back_ios_rounded),
                    ),
                  ),
                  Image.asset('assets/star.png'),
                ],
              ),
              SizedBox(height: 40),
              Text(
                'Choose your plan',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
              SizedBox(height: 10),
              Text(
                'To complete the sign up process, please\n make this payment',
              ),
              SizedBox(height: 30),
              Container(
                height: 84,
                width: 353,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(width: 1),
                ),
                child: Padding(
                  padding: EdgeInsets.only(top: 10, left: 10),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Monthly',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 20),
                              child: Icon(Icons.circle_rounded),
                            ),
                          ],
                        ),
                        Text('\$29,99 /mo'),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Column(
                children: [
                  Container(
                    height: 84,
                    width: 353,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 1),
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Annual',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 20),
                                child: Icon(Icons.circle_rounded),
                              ),
                            ],
                          ),
                          Text('\$15,99 / mo(\$192 / year)'),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Container(
                height: 84,
                width: 353,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(width: 1),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Free trial',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 10),
                      Text('1 month free'),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 100),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignUp19()),
                  );
                },
                child: Container(
                  height: 56,
                  width: 352,
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
            ],
          ),
        ),
      ),
    );
  }
}
