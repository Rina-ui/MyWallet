import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Welcome Back'),
                          Text('Alexander Michael'),
                          Spacer(),
                        ],
                      ),
                    ),

                    //LA CARTE POSITIONNEE AU CENTRE
                    Positioned(
                        top: 100,
                        left: 25,
                        right: 25,
                        child: Container(
                          height: 250,
                          width: double.infinity,
                          padding: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.black12,
                                    blurRadius: 10,
                                    offset: Offset(0, 10)
                                ),
                              ]
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text('Request Amount'),
                                  Spacer(),
                                  Icon(Icons.monetization_on_rounded),
                                  Text('2895.56')
                                ],
                              ),
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
                  ]
              ),

              SizedBox(height: 90,),

              Padding(
                  padding: EdgeInsets.all(30),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Transactions'),
                        Text('See All')
                      ],
                    ),
                    SizedBox(height: 30,),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                       Column(
                         children: [
                           Text('NTT Inc'),
                           Text('25 OCT 2024 12:12 am', style: TextStyle(fontSize: 10),)
                         ],
                       ),
                        Row(
                          children: [
                            Icon(Icons.monetization_on_rounded),
                            Text("5.35")
                          ],
                        )
                      ],
                    ),

                    SizedBox(height: 20,),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text('NTT Inc'),
                            Text('25 OCT 2024 12:12 am', style: TextStyle(fontSize: 10),)
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.monetization_on_rounded),
                            Text("5.35")
                          ],
                        )
                      ],
                    ),

                    SizedBox(height: 20,),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text('NTT Inc'),
                            Text('25 OCT 2024 12:12 am', style: TextStyle(fontSize: 10),)
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.monetization_on_rounded),
                            Text("5.35")
                          ],
                        )
                      ],
                    )

                  ],
                ),

              ),

              SizedBox(height: 200,),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 50 ,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Icon(Icons.home_outlined),
                      ),
                      Text('Home')
                    ],
                  ),

                  Column(
                    children: [
                      Container(
                        height: 50 ,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Icon(Icons.history),
                      ),
                      Text('History')
                    ],
                  ),

                  Column(
                    children: [
                      Container(
                        height: 50 ,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Icon(Icons.auto_graph),
                      ),
                      Text('Report')
                    ],
                  ),

                  Column(
                    children: [
                      Container(
                        height: 50 ,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Icon(Icons.person),
                      ),
                      Text('Profil')
                    ],
                  ),

                ],
              )
            ]
          )

      )
    );
  }
}

