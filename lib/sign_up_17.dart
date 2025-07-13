import 'package:demoapp/sign_up_16.dart';
import 'package:demoapp/sign_up_18.dart';
import 'package:flutter/material.dart';

class SignUp17 extends StatefulWidget {
  const SignUp17({super.key});

  @override
  State<SignUp17> createState() => _SignUp17State();
}

class _SignUp17State extends State<SignUp17> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: SingleChildScrollView(
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
                          MaterialPageRoute(builder: (context) => SignUp16()),
                        );
                      },
                      child: Container(
                        height: 39,
                        width: 39,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(width: 1),
                        ),
                        child: Icon(Icons.arrow_back_ios_new_outlined),
                      ),
                    ),
                    Image.asset('assets/star.png'),
                  ],
                ),
                SizedBox(height: 40),
                Text(
                  'Choose the language',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Don't worry! it happens. please enter the email\n associated with your account. ",
                ),
                SizedBox(height: 20),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Search',
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  height: 56,
                  width: 353,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 5),
                      Image.asset('assets/uk.png'),
                      SizedBox(width: 10),
                      Text('English'),
                      SizedBox(width: 200),
                      Icon(Icons.check_circle_rounded),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Image.asset('assets/italian.png'),
                    SizedBox(width: 10),
                    Text('Italian'),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Image.asset('assets/french.png'),
                    SizedBox(width: 10),
                    Text('French'),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Image.asset('assets/german.png'),
                    SizedBox(width: 10),
                    Text('German'),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Image.asset('assets/spanish.png'),
                    SizedBox(width: 10),
                    Text('Spanish'),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Image.asset('assets/russian.png'),
                    SizedBox(width: 10),
                    Text('Russian'),
                  ],
                ),
                SizedBox(height: 20),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SignUp18()),
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
      ),
    );
  }
}
