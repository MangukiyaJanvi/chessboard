import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 60,
                    width: 120,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Colors.amber.shade900,
                          Colors.pinkAccent.shade700,
                        ]
                      )
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        color: Colors.blue.shade900,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 30,
                            width: 60,
                            color: Colors.blue.shade800,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                color: Colors.blue.shade700,
                              ),
                              Container(
                                height: 30,
                                width: 30,
                                color: Colors.blue.shade600,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Colors.pink.shade900,
                          Colors.amber.shade900
                        ]
                      ),
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [
                            Colors.amber.shade900,
                            Colors.pink.shade900
                          ]
                      ),
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 120,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Colors.pink.shade900,
                          Colors.amber.shade900,
                        ]
                      )
                    ),
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 30,
                            width: 60,
                            color: Colors.blue.shade800,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                color: Colors.blueGrey.shade900,
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 15,
                                    width: 30,
                                    color: Colors.black87,
                                  ),
                                  Container(
                                    height: 15,
                                    width: 30,
                                    color: Colors.brown.shade700,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      Container(
                        height: 60,
                        width: 60,
                        color: Colors.blue.shade900,
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [
                            Colors.amber.shade900,
                            Colors.pink.shade900
                          ]
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            color: Colors.blueGrey.shade900,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: 30,
                                    width: 30,
                                    color: Colors.blue.shade900,
                                  ),
                                  Container(
                                    height: 30,
                                    width: 30,
                                    color: Colors.blue.shade800,
                                  ),
                                ],
                              ),
                              Container(
                                height: 30,
                                width: 60,
                                color: Colors.blue.shade700,
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 30,
                                width: 60,
                                color: Colors.blue.shade900,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 30,
                                    width: 30,
                                    color: Colors.blue.shade800,
                                  ),
                                  Container(
                                    height: 30,
                                    width: 30,
                                    color: Colors.blue.shade700,
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Container(
                            height: 60,
                            width: 60,
                            color: Colors.blueGrey.shade900,
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            color: Colors.blueGrey.shade900,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 30,
                                width: 60,
                                color: Colors.blue.shade900,
                              ),
                              Container(
                                height: 30,
                                width: 60,
                                color: Colors.blue.shade800,
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: 30,
                                    width: 30,
                                    color: Colors.blue.shade900,
                                  ),
                                  Container(
                                    height: 30,
                                    width: 30,
                                    color: Colors.blue.shade800,
                                  ),
                                ],
                              ),
                              Container(
                                height: 30,
                                width: 60,
                                color: Colors.blue.shade700,
                              ),
                            ],
                          ),
                          Container(
                            height: 60,
                            width: 60,
                            color: Colors.blueGrey.shade900,
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [
                            Colors.pink.shade900,
                            Colors.amber.shade900
                          ]
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 60,
                        width: 120,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Colors.amber.shade900,
                              Colors.pink.shade900,
                            ]
                          )
                        ),
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 30,
                                width: 60,
                                color: Colors.blue.shade800,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 30,
                                    width: 30,
                                    color: Colors.blue.shade700,
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        height: 15,
                                        width: 30,
                                        color: Colors.blue.shade500,
                                      ),
                                      Container(
                                        height: 15,
                                        width: 30,
                                        color: Colors.blue.shade200,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Container(
                            height: 60,
                            width: 60,
                            color: Colors.blue.shade900,
                          ),
                        ],
                      ),

                    ],
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [
                            Colors.pink.shade900,
                            Colors.amber.shade900
                          ]
                      ),
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [
                            Colors.amber.shade900,
                            Colors.pink.shade900
                          ]
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            color: Colors.blueGrey.shade900,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: 30,
                                    width: 30,
                                    color: Colors.blue.shade900,
                                  ),
                                  Container(
                                    height: 30,
                                    width: 30,
                                    color: Colors.blue.shade800,
                                  ),
                                ],
                              ),
                              Container(
                                height: 30,
                                width: 60,
                                color: Colors.blue.shade700,
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 30,
                                width: 60,
                                color: Colors.blue.shade900,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 30,
                                    width: 30,
                                    color: Colors.blue.shade800,
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        height: 15,
                                        width: 30,
                                        color: Colors.blue.shade600,
                                      ),
                                      Container(
                                        height: 15,
                                        width: 30,
                                        color: Colors.blue.shade300,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Container(
                            height: 60,
                            width: 60,
                            color: Colors.blueGrey.shade900,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
        ),
      ),
    );
  }
}
