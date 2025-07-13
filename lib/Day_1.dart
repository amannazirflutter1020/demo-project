import 'package:flutter/material.dart';

class Day1 extends StatefulWidget {
  const Day1({super.key});

  @override
  State<Day1> createState() => _Day1State();
}

class _Day1State extends State<Day1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(height: 30, width: 30, color: Colors.red),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Maintenance',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Box',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.orange,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20),

            Center(
              child: Text(
                'Log in',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
            ),
            Text('welcome to the flutter \napp create a account'),
            SizedBox(height: 20,),
            TextFormField(
              decoration: InputDecoration(hintText: 'Email',
              fillColor: Colors.grey,

              filled: true,
              prefixIcon: Icon(Icons.email),
                focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black),
                borderRadius: BorderRadius.circular(10),),
              ),
            
            ),
            SizedBox(height: 50,),
            Padding(padding: EdgeInsets.all(10),),
            TextFormField(
              decoration: InputDecoration(hintText: 'Password',
                fillColor: Colors.grey,

                filled: true,
                prefixIcon: Icon(Icons.lock),
                suffixIcon: Icon(Icons.visibility_off_outlined),
                focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black),
                  borderRadius: BorderRadius.circular(10),),
              ),

            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children:
              [Align(
                alignment: Alignment.centerRight,
                  widthFactor: 9,
                  child: Text('Forget password'))],),
            SizedBox(height: 100,),

            Container(
              height: 40,
              width: 300,

              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(10),
              ),

              child: Center(child: Text('log in')),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(child: Text('Dont have an account?')),
                Text(
                  'Sign up',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
