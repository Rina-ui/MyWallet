import 'package:flutter/material.dart';
import 'package:my_wallet/first_part/Signup2.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class Verification extends StatefulWidget {
  const Verification({super.key});

  @override
  State<Verification> createState() => _VerificationState();
}

class _VerificationState extends State<Verification> {
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

            SizedBox(height: 40,),
            Text('Enter the 4 digit verification code sent to your phone.',
              style: TextStyle(
                  color: Color(0xFF100D40),
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  fontFamily: 'Poppins'
              ),
            ),

            SizedBox(height: 50,),
            Row(
              children: [
                Text('Verification',
                  style: TextStyle(
                      color: Color(0xFF100D40),
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0,
                      fontFamily: 'Poppins'
                  ),
                ),
              ],
            ),

            SizedBox(
              width: 300,
              child: Column(
                children: [
                  Padding(padding: EdgeInsets.all(9)),
                  PinCodeTextField(
                    appContext: context,
                    length: 4,
                    pinTheme: PinTheme(
                      shape: PinCodeFieldShape.box,
                      borderRadius: BorderRadius.circular(8),
                      fieldHeight: 60,
                      fieldWidth: 45,
                      borderWidth: 2,
                      activeFillColor: Color(0xFFF7F8FB),
                      selectedFillColor: Color(0xFF324A59),
                      inactiveFillColor: Color(0xFFF7F8FB),
                      inactiveColor: Color(0xFF324A59),
                      activeColor: Colors.green,
                      fieldOuterPadding: EdgeInsets.symmetric(horizontal: 15),
                    ),
                    mainAxisAlignment: MainAxisAlignment.start,
                  )
                ],
              ),
            ),
          SizedBox(height: 20,),
            Row(
              children: [
                Spacer(),
                ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Sign()),
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
                )

              ],
            ),


          ],
        ),
      )
    );
  }
}
