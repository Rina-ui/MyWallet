import 'package:flutter/material.dart';

class Sign extends StatefulWidget {
  const Sign({super.key});

  @override
  State<Sign> createState() => _SignState();
}

class _SignState extends State<Sign> {
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

            SizedBox(height: 30,),
            Row(
              children: [
                Text('Now lets get to know more about you !',
                  style: TextStyle(
                      color: Color(0xFF100D40),
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0,
                      fontFamily: 'Poppins'
                  ),
                )
              ],
            ),

            SizedBox(height: 40,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 60,
                  width: 160,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text('First Name',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Color(0xFF100D40),
                            ),
                          )
                        ],
                      ),
                      TextField(
                        decoration: InputDecoration(
                          hintText: 'Alex',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10)
                          ),
                        ),
                      )
                    ],
                  )
                  ),
                Container(
                    height: 60,
                    width: 160,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text('Last Name',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                color: Color(0xFF100D40),
                              ),
                            )
                          ],
                        ),
                        TextField(
                          decoration: InputDecoration(
                            hintText: 'Mich',
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10)
                            ),
                          ),
                        )
                      ],
                    )
                ),
              ],
            ),
            SizedBox(height: 40,),
            Row(
              children: [
                Text('Date Of Birth',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Color(0xFF100D40),
                  ),
                ),
                Spacer(),
                Text('(DD/MM/YYYY)',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    fontSize: 10,
                    color: Color(0xFF100D40),
                  ),
                )
              ],
            ),
            TextField(
              decoration: InputDecoration(
                hintText: '12/02/1999',
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10)
                ),
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
      ),
    );
  }
}
