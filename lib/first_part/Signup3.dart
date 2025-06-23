import 'package:flutter/material.dart';

import 'congrats.dart';

class Signup3 extends StatefulWidget {
  const Signup3({super.key});

  @override
  State<Signup3> createState() => _Signup3State();
}

class _Signup3State extends State<Signup3> {

  bool _agree = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24, vertical: 60),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text('Sign Up',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                    fontFamily: 'Poppins',
                    color: Color(0xFF100D40),
                    letterSpacing: 0,
                  ),
                ),
              ],
            ),

            SizedBox(height: 20,),
            Row(
              children: [
                Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                      color: Color(0xFF100D40),
                      borderRadius: BorderRadius.circular(50),
                    )
                ),
                SizedBox(width: 3,),
                Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                      color: Color(0xFF100D40),
                      borderRadius: BorderRadius.circular(50),
                    )
                ),
                SizedBox(width: 3,),
                Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                      color: Color(0xFF100D40),
                      borderRadius: BorderRadius.circular(50),
                    )
                ),
                SizedBox(width: 3,),
                Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                      color: Color(0xFF100D40),
                      borderRadius: BorderRadius.circular(50),
                    )
                )
              ],
            ),

            SizedBox(height: 20,),

            Text("We need an email for notifications and a password for login purpose.",
              style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xFF100D40),
                  fontFamily: 'Poppins',
                  letterSpacing: 0
              ),
            ),

            SizedBox(height: 20,),

            Row(
              children: [
                Text('Email',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF100D40),
                  fontFamily: 'Poppins',
                  letterSpacing: 0
                ),
                ),
              ],
            ),

            SizedBox(height: 5,),

            TextField(
              decoration: InputDecoration(
                  hintText: 'Alexnder@.com',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)
                  )
              ),
            ),

            SizedBox(height: 30,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Set a Password',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0,
                    color: Color(0xFF100D40),
                  ),
                ),
                
                Text('Min .8 Characters',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    letterSpacing: 0,
                    fontFamily: 'Poppins',
                    color: Color(0xFF100D40),
                  ),
                )
              ],
            ),

            SizedBox(height: 5,),

            TextField(
              decoration: InputDecoration(
                  hintText: '* * * * * * * *',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)
                  )
              ),
            ),

            SizedBox(height: 20,),

            Row(
              children: [
                Checkbox(
                    value: _agree,
                    onChanged: (value){
                      setState(() {
                        _agree = value!;
                      });
                    }
                ),
                Text('I agree to the Terms of service and Privacy Policy',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    letterSpacing: 0,
                    color: Color(0xFF100D40),
                    fontSize: 12
                  ),
                )
              ],
            ),

            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Congrats()),
                      );
                    },
                    label: Text('Continue'),
                    icon: Icon(Icons.arrow_forward),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF100D40),
                        iconColor: Colors.white,
                        textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        )
                    )
                ),

              ],
            ),



          ],
        )
      ),
    );
  }
}
