import 'package:demoapp/sign_up_17.dart';
import 'package:flutter/material.dart';

class SignUp16 extends StatefulWidget {
  const SignUp16({super.key});

  @override
  State<SignUp16> createState() => _SignUp16State();
}

class _SignUp16State extends State<SignUp16> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(child: Image.asset('assets/2_stars.png')),
              SizedBox(height: 40),
              Text(
                'password change',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),
              ),
              SizedBox(height: 10),
              Text(
                'You password has been changed\n successfully',
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 40),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignUp17()),
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
                      'Back to log in',
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
