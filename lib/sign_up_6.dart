import 'package:demoapp/sign_up_7.dart';
import 'package:flutter/material.dart';

class SignUp6 extends StatefulWidget {
  const SignUp6({super.key});

  @override
  State<SignUp6> createState() => _SignUp6State();
}

class _SignUp6State extends State<SignUp6> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 50, left: 280),
                      child: Image.asset('assets/star.png'),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 30, left: 15),
                  child: Text(
                    'Sign up',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20, left: 15),
                  child: Text(
                    'Email',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'example@gmail.com',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20, left: 15),
                  child: Text(
                    'Create a password',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'must be 8 character',
                      suffixIcon: Icon(Icons.remove_red_eye_outlined),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    maxLength: 8,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 8, left: 15),
                  child: Text(
                    'Conform password',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'repeat password',
                      suffixIcon: Icon(Icons.remove_red_eye_outlined),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 40, left: 15, right: 15),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SignUp7()),
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
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20, left: 15, right: 15),
                  child: Row(
                    children: [
                      Expanded(child: Divider(endIndent: 15,thickness: 2,)),
                      Text('Or Register with   '),
                      Expanded(child: Divider(indent: 5,thickness: 2,)),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(width: 1),
                        ),
                        clipBehavior: Clip.hardEdge,
                        child: Image.asset(
                          'assets/facebook.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(width: 1),
                        ),
                        clipBehavior: Clip.hardEdge,
                        child: Image.asset(
                          'assets/google.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(width: 1),
                        ),
                        clipBehavior: Clip.hardEdge,
                        child: Image.asset('assets/apple.png'),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Already have an account? '),
                    Text('Log in', style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
              ],
            ),
        ),
        ),
      
    );
  }
}
