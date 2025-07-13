import 'package:flutter/material.dart';

class SignUp19 extends StatefulWidget {
  const SignUp19({super.key});

  @override
  State<SignUp19> createState() => _SignUp19State();
}

class _SignUp19State extends State<SignUp19> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            children: [
              SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Hi welcome!',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                  ),
                  SizedBox(width: 10),
                  Icon(
                    Icons.waving_hand_rounded,
                    color: Colors.yellow.shade800,
                  ),
                ],
              ),
              Container(
                height: 56,
                width: 353,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(width: 1),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/google.png', height: 26, width: 46),
                    Text(
                      'Sign in with Google',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 56,
                width: 353,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(width: 1),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/apple.png', width: 26),
                    SizedBox(width: 10),
                    Text(
                      'Sign in with Apple',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 56,
                width: 353,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(width: 1),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.mail_sharp),
                        SizedBox(width: 10),
                        Text(
                          'Sign in with Email',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 56,
                width: 353,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(width: 1),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/facebook.png', width: 26),
                    SizedBox(width: 10),
                    Text(
                      'Sign in with Facebook',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 56,
                width: 353,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(width: 1),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/github.png'),
                    SizedBox(width: 10),
                    Text(
                      'Sign in with Github',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 56,
                width: 353,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(width: 1),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/dropbox.png'),
                    SizedBox(width: 10),
                    Text(
                      'Sign in with Dropbox',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 56,
                width: 353,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(width: 1),
                ),
                child: Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/linkedIn.png'),SizedBox(width: 10,),
                    Text('Sign in with LinkedIn',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 56,
                width: 353,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(width: 1),
                ),
                child: Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/microsoft.png'),SizedBox(width: 10,),
                    Text('Sign in with Microsoft',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),)
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 56,
                width: 353,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(width: 1),
                ),
                child: Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/instagram.png'),SizedBox(width: 10),
                    Text('Sign in with Instagram',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
