import 'package:flutter/material.dart';
import 'package:my_wallet/SecondPart/HomePage.dart';

class Congrats extends StatelessWidget {
  const Congrats({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 60),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(' 🎉 ',
                          style: TextStyle(
                              fontSize: 100
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 30,),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Congratulations!',
                          style: TextStyle(
                            fontSize: 45,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0,
                            fontFamily: 'Poppins',
                            color: Color(0xFF100D40),
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 50,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Your account has been created',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Poppins',
                            color: Color(0xFF100D40),
                          ),
                        )
                      ],
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('We’re happy to have ',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Poppins',
                            color: Color(0xFF100D40),
                          ),
                        )
                      ],
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('you onboard.',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Poppins',
                            color: Color(0xFF100D40),
                          ),
                        )
                      ],
                    ),

                    SizedBox(height: 50,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton.icon(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Homepage()),
                              );
                            },
                            label: Text('Dashboard'),
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
                            )
                  ]
              ),

              )
            ],
          ),
        )
    );
  }
}
