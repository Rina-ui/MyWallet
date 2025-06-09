import 'package:flutter/material.dart';

class First extends StatelessWidget {
  const First({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                    gradient: RadialGradient(
                        colors: [
                          Color(0xFFFFFFFF),
                          Colors.grey.shade300,
                        ],

                      center: Alignment.center,
                      radius: 0.9,
                    )
                  ),
                )
              ],
            ),
          ),
        )
    );
  }
}
