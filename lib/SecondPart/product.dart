import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  const Product({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Container(
                    height: 250,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [Colors.indigo[900]!, Colors.indigo[700]!],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight
                      ),
                      borderRadius: BorderRadius.vertical(
                        bottom: Radius.circular(50),
                      )
                    ),
                    padding: EdgeInsets.all(20),
                    child: Row(
                      children: [
                        Icon(Icons.arrow_back_ios),
                        SizedBox(width: 50,),
                        Text('Products')
                      ],
                    ),
                  ),

                  //Positionner la carte
                  Positioned(
                      top: 100,
                      left: 25,
                      right: 25,
                      child: Container(
                        height: 250,
                        width: double.infinity,
                        padding: EdgeInsets.all(20),
                        child: Column(
                          children: [
                            SizedBox(height: 40,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                        color: Colors.indigo[900],
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Icon(Icons.payments_outlined),
                                    ),
                                    Text('Payements')
                                  ],
                                ),

                                Column(
                                  children: [
                                    Container(
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                        color: Colors.indigo[900],
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Icon(Icons.production_quantity_limits),
                                    ),
                                    Text('Products')
                                  ],
                                ),

                                Column(
                                  children: [
                                    Container(
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                        color: Colors.indigo[900],
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Icon(Icons.paypal_outlined),
                                    ),
                                    Text('Paypal')
                                  ],
                                )

                              ],
                            )
                          ],
                        ),
                      )
                  )
                ],
              )
            ],
          )
      ),
    );
  }
}
