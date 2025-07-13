import 'package:flutter/material.dart';

class Day2 extends StatefulWidget {
  const Day2({super.key});

  @override
  State<Day2> createState() => _Day2State();
}

class _Day2State extends State<Day2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 60),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Container(height: 50, width: 50, color: Colors.red),
                ),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Maintenance',
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    Text(
                      'Box',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.orange,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 30),
            Center(
              child: Text(
                'Log in',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
            ),
            SizedBox(height: 10),
            Text('welcome to the flutter app\n  and create a account flutter'),
            SizedBox(height: 70),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Enter your email',
                  labelText: 'Email',
                  fillColor: Colors.grey.shade200,filled: true,
                  prefixIcon: Icon(Icons.email_outlined),
                  border: OutlineInputBorder(),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),

                  ),
                ),
                toolbarOptions: ToolbarOptions(paste: true,copy: true,cut: true,selectAll: true,),

              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Enter your Password',
                  labelText: ' Password',
                  fillColor: Colors.grey.shade200,
                  filled: true,
                  prefixIcon: Icon(Icons.lock_outline_rounded),
                  suffixIcon: Icon(Icons.remove_red_eye_outlined),
                  border: OutlineInputBorder(),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                toolbarOptions: ToolbarOptions(paste: true,copy: true,cut: true,selectAll: true),
              ),
            ),
        
            Align(
              alignment: Alignment.bottomRight,
              widthFactor: 3,
              child: Text('forget password'),
            ),
            SizedBox(height: 120),
        
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13),
                  color: Colors.deepOrange,
                ),
                child: Center(
                  child: Text(
                    'Log in',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
             SizedBox(height: 10,),
             Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Don`t have an account?'),
                  SizedBox(width: 5,),
                  Text('Sign up',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepOrange),),
                ],
              ),
        
          ],
        ),
      ),
    );
  }
}
