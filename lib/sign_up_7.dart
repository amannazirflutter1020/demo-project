import 'package:demoapp/sign_up_8.dart';
import 'package:flutter/material.dart';

class SignUp7 extends StatefulWidget {
  const SignUp7({super.key});

  @override
  State<SignUp7> createState() => _SignUp7State();
}

class _SignUp7State extends State<SignUp7> {
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
                Padding(
                  padding: EdgeInsets.only(top: 50, left: 280),
                  child: Image.asset('assets/star.png'),
                ),
                SizedBox(height: 50),
                Text(
                  'Log in',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
                SizedBox(height: 40),
                Text('Email', style: TextStyle(fontWeight: FontWeight.w500)),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'helloword@gmail.com',
                    suffixIcon: Icon(Icons.check_circle, color: Colors.black),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Text('Password', style: TextStyle(fontWeight: FontWeight.w500)),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'enter your password',
                    suffixIcon: Icon(Icons.remove_red_eye_outlined),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
            
                Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    'forget password?',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ),
                SizedBox(height: 20),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SignUp8()),
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
                        'Log in',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Expanded(child: Divider(endIndent: 10,thickness: 2,)),
                    Text('orLogin with'),
                    Expanded(child: Divider(indent: 10,thickness: 2,)),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 56,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(width: 1),
                      ),
                      child: Image.asset('assets/facebook.png', width: 20),
                    ),
                    SizedBox(width: 10),
                    Container(
                      width: 100,
                      height: 56,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(width: 1),
                      ),
                      child: Image.asset('assets/google.png'),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 56,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(width: 1),
                      ),
                      child: Image.asset('assets/apple.png'),
                    ),
                  ],
                ),
                SizedBox(height: 60),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Don't have an account?"),
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
