import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24, vertical: 60),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
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
                SizedBox(height: 10,),
                
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
                
                Text('Enter your phone number below. ',
                  style: TextStyle(
                    color: Color(0xFF100D40),
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 0,
                    fontFamily: 'Poppins'
                  ),
                ),
                SizedBox(height: 20,),

                Text('We will send a 4 digit verification code to verify your phone number.',
                  style: TextStyle(
                      color: Color(0xFF100D40),
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0,
                      fontFamily: 'Poppins'
                  ),
                ),
                
                SizedBox(height: 30,),
                Text('Phone Number',
                  style: TextStyle(
                      color: Color(0xFF100D40),
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0,
                      fontFamily: 'Poppins'
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: 'Your phone number',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                ),

                SizedBox(height: 50,),
                ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Signup()),
                      );
                    },
                    label: Text('Send OPT'),
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
                )
              ],
            )
          ],
        ),
      )
    );
  }
}

