import 'package:flutter/material.dart';

import 'Second.dart';

class First extends StatefulWidget {
  const First({super.key});

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {

  void initState() {
    super.initState();

    Future.delayed(Duration(seconds: 5), () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Second()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.white,
                        Color(0xFFB0B3C6),
                        Color(0xFF100D40),
                      ],
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'My Wallet',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF100D40),
                      ),
                    ),
                  ),
                ),

                SizedBox(height: 20,),

                Text('My Wallet — All Your Money, One Smart Place',
                  style: TextStyle(
                    fontSize: 18,
                    color: Color(0xFF100D40),
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w400,
                  ),
                ),

                SizedBox(height: 25,),

                Text('All Your Subscriptions. One Secure Wallet!',
                    style: TextStyle(
                      fontSize: 18,
                      color: Color(0xFF100D40),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w400,
                    )
                )
              ],
            ),
          ),
        )
    );
  }
}
