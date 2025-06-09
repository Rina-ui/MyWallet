import 'package:flutter/material.dart';

import 'Login.dart';

class Second extends StatelessWidget {
  const Second({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 1,
              child: Image.asset(
                  'assets/images/screen.png',
                fit: BoxFit.cover,
              )
          ),

          SizedBox(height: 20,),

          Expanded(
            flex: 1,
              child: Column(
                children: [
                  Text('Turn your small savings into something big ',
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF100D40),
                    )
                  ),

                  SizedBox(height: 30,),

                  Text('Lets help you save more money by teaching you how to save and helping you save.',
                  style: TextStyle(
                    fontSize: 18,
                    color: Color(0xFF100D40),
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w400,
                  ),
                  ),

                  SizedBox(height: 60,),

                  ElevatedButton.icon(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Login()),
                        );
                      },
                      label: Text('Next'),
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

          )
        ],
      ),
    );
  }
}
