import 'package:demoapp/sign_up_9.dart';
import 'package:flutter/material.dart';

class SignUp8 extends StatefulWidget {
  const SignUp8({super.key});

  @override
  State<SignUp8> createState() => _SignUp8State();
}

class _SignUp8State extends State<SignUp8> {
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
                  padding: EdgeInsets.only(top: 30, left: 280),
                  child: Image.asset('assets/star.png'),
                ),
                SizedBox(height: 60),
                Row(
                  children: [
                    Text(
                      'Hi, welcome!',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                    SizedBox(width: 10),
                    Icon(
                      Icons.waving_hand_rounded,
                      color: Colors.yellow.shade700,
                      size: 30,
                    ),
                  ],
                ),
                SizedBox(height: 40),
                Text(
                  'Email address',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'your email',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Text('Password', style: TextStyle(fontWeight: FontWeight.w500)),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    suffixIcon: Icon(Icons.remove_red_eye_outlined),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Icon(Icons.check_circle_rounded),
                    SizedBox(width: 5),
                    Text(
                      'Remember me',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    SizedBox(width: 90),
                    Text('forgot password?'),
                  ],
                ),
                SizedBox(height: 40),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SignUp9()),
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
                SizedBox(height: 40),
                Row(
                  children: [
                    Expanded(child: Divider(endIndent: 10, thickness: 2)),
                    Text('Or with'),
                    Expanded(child: Divider(indent: 10, thickness: 2)),
                  ],
                ),
                SizedBox(height: 15,),
                Row(
                  children: [
                    Container(
                      height: 50,
                      width: 160,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(width: 1),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/facebook.png',
                            width: 25,
                            height: 40,
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Facebook',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 50,
                      width: 160,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(width: 1),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/google.png',
                            width: 25,
                            height: 40,
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Google',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Don't have an account?"),
                    SizedBox(width: 5),
                    Text(
                      'Sign up',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
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
