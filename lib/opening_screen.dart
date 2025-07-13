import 'package:demoapp/sign_up_1.dart';
import 'package:flutter/material.dart';

class OpeningScreen extends StatefulWidget {
  const OpeningScreen({super.key});

  @override
  State<OpeningScreen> createState() => _OpeningScreenState();
}

class _OpeningScreenState extends State<OpeningScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 100),
                child: Center(
                  child: Container(
                    height: 275,
                    width: 315,
                    child: Image.asset('assets/sign_in.png'),
                  ),
                ),
              ),
              SizedBox(height: 50),

              Center(
                child: Text(
                  'Explore the app',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),
                ),
              ),
              Text(
                'Now your finance are in one place \nand always under control',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 17),
              ),

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SignUp1()),
                    );
                  },
                  child: Container(
                    width: 353,
                    height: 56,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Sign in',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: GestureDetector(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>SignUp1()));
                },
                  child: Container(
                    height: 56,
                    width: 353,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.black),
                    ),
                    child: Center(
                      child: Text(
                        'Create account',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                        ),
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
