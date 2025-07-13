import 'dart:io';

import 'package:flutter/material.dart';

class Day3 extends StatefulWidget {
  const Day3({super.key});

  @override
  State<Day3> createState() => _Day3State();
}

class _Day3State extends State<Day3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 100, child: Divider()),
            Align(
              alignment: Alignment.topLeft,
              widthFactor: 4,
              child: Text('Username', style: TextStyle(fontSize: 18)),
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'bellapoarch',
                  suffix: SizedBox(height: 20,width: 20,
                      child: CircularProgressIndicator(strokeWidth: 3,color: Colors.orange,)),
                  border: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green),
                  ),
                ),
                cursorColor: Colors.red,
                cursorWidth: 2,
                obscureText: true,

              ),
            ),
            SizedBox(height: 15),
            Align(
              alignment: Alignment.topLeft,
              widthFactor: 2.2,
              child: Text('Followers Quantity', style: TextStyle(fontSize: 18)),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: 'Number',
                  hintText: 'Please 11 numbers',
                  border: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green),
                  ),
                ),
                maxLength: 11,
                keyboardType: TextInputType.number,
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: TextFormField(
                decoration: InputDecoration(
                  suffixIcon: Icon(
                    Icons.arrow_downward_rounded,
                    color: Colors.white,
                  ),
                  hintText: 'Gift',
                  hintStyle: TextStyle(color: Colors.white),
                  border: OutlineInputBorder(),
                  fillColor: Colors.indigoAccent,
                  filled: true,
                ),
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: 80,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  border: Border.all(color: Colors.blueAccent, width: 2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.price_change),
                    Align(
                      widthFactor: 2,
                      child: Text(
                        'Price',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    VerticalDivider(
                      width: 2,
                      endIndent: 13,
                      indent: 13,
                      thickness: 2,
                    ),
                    SizedBox(width: 50),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Price',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.green,
                          ),
                        ),Icon(Icons.monetization_on),
                        Text(
                          'Free Trial',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.green,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: Container(
                height: 65,
                width: double.infinity,
                color: Colors.indigoAccent,
                child: Center(
                  child: Text(
                    'GET FREE FOLLOWERS',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
        
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
              child: Container(
                height: 65,
                width: double.infinity,
                color: Colors.indigoAccent,
                child: Center(
                  child: Text(
                    'Buy TikTok Followers',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
        
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
              child: Container(
                height: 65,
                width: double.infinity,
                color: Colors.indigoAccent,
                child: Center(
                  child: Text(
                    'Buy TikTok Likes',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),

            ),
            Text('Top Sellers',style: TextStyle(fontSize: 23,color: Colors.indigo.shade900),),
            Divider()
          ],
        ),
      ),
    );
  }
}
