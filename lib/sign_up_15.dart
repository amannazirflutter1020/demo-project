import 'package:demoapp/sign_up_14.dart';
import 'package:demoapp/sign_up_16.dart';
import 'package:flutter/material.dart';

class SignUp15 extends StatefulWidget {
  const SignUp15({super.key});

  @override
  State<SignUp15> createState() => _SignUp15State();
}

class _SignUp15State extends State<SignUp15> {
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
                          MaterialPageRoute(builder: (context) => SignUp14()),
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
                    Image.asset('assets/star.png'),
                  ],
                ),
                SizedBox(height: 40),
                Text(
                  'Resent password',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 33),
                ),
                SizedBox(height: 10),
                Text("Please type something you'll number"),
                SizedBox(height: 30),
                Text(
                  'New password',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'must be 8 characters',
                    suffixIcon: Icon(Icons.remove_red_eye_outlined),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  maxLength: 8,
                ),
                Text(
                  'Conform nwe password',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'repeat password',
                    suffixIcon: Icon(Icons.remove_red_eye_outlined),
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
                      MaterialPageRoute(builder: (context) => SignUp16()),
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
                        'Resent password',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 160),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Already have an account?'),
                    SizedBox(width: 5),
                    Text('Log in', style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
