// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import, use_key_in_widget_constructors, camel_case_types, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:grocery_tree/address_book.dart';
import 'package:grocery_tree/search.dart';

class ratings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFAFAFA),
      appBar: AppBar(
        titleSpacing: 0.0,
        elevation: 0.0,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
        title: Row(
          children: [
            Text(
              "My Ratings",
              style: TextStyle(
                  fontFamily: "Cerapro",
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w400,
                  fontSize: 16.0,
                  color: Color(0xFF1F1F1F)),
            ),
            SizedBox(
              width: 185.0,
            ),
            IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => search()));
                },
                icon: Icon(Icons.search))
          ],
        ),
      ),
      body: DefaultTabController(
        length: 2,
        child: Column(children: <Widget>[
          Container(
            constraints: BoxConstraints.expand(height: 50),
            child: TabBar(
                indicatorColor: Color(0xff04b535),
                indicatorWeight: 4,
                indicatorSize: TabBarIndicatorSize.label,
                tabs: [
                  Tab(
                    child: Text(
                      "PRODUCT RATINGS",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Cerapro',
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Tab(
                    child: Text(
                      "SERVICES RATINGS",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        fontFamily: 'Cerapro',
                        color: Colors.black,
                      ),
                    ),
                  ),
                ]),
          ),
          Expanded(
            child: Container(
              child: TabBarView(children: [
                SingleChildScrollView(
                  child: Column(children: [
                    SizedBox(
                      height: 13.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 136.0,
                          width: 360.0,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border(
                                bottom: BorderSide(
                                    color: Color(0xff000000).withOpacity(0.05),
                                    width: 1.0)),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 4.0,
                                ),
                                Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        width: 4.0,
                                      ),
                                      Image.asset("assets/images/Basmati.png"),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            height: 20.0,
                                          ),
                                          Row(
                                            children: [
                                              SizedBox(
                                                width: 6.0,
                                              ),
                                              Text(
                                                "India Gate Basmati Rice 5kg",
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w400,
                                                  fontFamily: 'Cerapro',
                                                  color: Colors.black,
                                                ),
                                              )
                                            ],
                                          ),
                                          Column(
                                            children: [
                                              SizedBox(
                                                height: 9.75,
                                              ),
                                              Row(
                                                children: [
                                                  SizedBox(
                                                    width: 6.0,
                                                  ),
                                                  SvgPicture.asset(
                                                      "assets/images/Rupee.svg"),
                                                  SizedBox(
                                                    width: 3.5,
                                                  ),
                                                  Text(
                                                    "500.00",
                                                    style: TextStyle(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontFamily: 'Inter',
                                                      color: Color(0xff1f1f1f),
                                                    ),
                                                  )
                                                ],
                                              )
                                            ],
                                          ),
                                          Column(
                                            children: [
                                              SizedBox(
                                                height: 9.75,
                                              ),
                                              Row(
                                                children: [
                                                  SizedBox(
                                                    width: 6.0,
                                                  ),
                                                  Image.asset(
                                                      "assets/images/Star1.jpg"),
                                                  SizedBox(
                                                    width: 2.33,
                                                  ),
                                                  Image.asset(
                                                      "assets/images/Star1.jpg"),
                                                  SizedBox(
                                                    width: 2.33,
                                                  ),
                                                  Image.asset(
                                                      "assets/images/Star1.jpg"),
                                                  SizedBox(
                                                    width: 2.33,
                                                  ),
                                                  Image.asset(
                                                      "assets/images/Star1.jpg"),
                                                  SizedBox(
                                                    width: 2.33,
                                                  ),
                                                  Image.asset(
                                                      "assets/images/StarEmp.png"),
                                                ],
                                              )
                                            ],
                                          ),
                                          Column(
                                            children: [
                                              SizedBox(
                                                height: 13.75,
                                              ),
                                              Row(
                                                children: [
                                                  SizedBox(
                                                    width: 7.0,
                                                  ),
                                                  Text(
                                                      'Click here to view review',
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xff00A3Ff),
                                                        fontSize: 12.0,
                                                        fontFamily: "Cerapro",
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        decoration:
                                                            TextDecoration
                                                                .underline,
                                                      )),
                                                ],
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ]),
                              ]),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 136.0,
                          width: 360.0,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border(
                                bottom: BorderSide(
                                    color: Color(0xff000000).withOpacity(0.05),
                                    width: 1.0)),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 4.0,
                                ),
                                Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        width: 4.0,
                                      ),
                                      Image.asset("assets/images/Basmati.png"),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            height: 20.0,
                                          ),
                                          Row(
                                            children: [
                                              SizedBox(
                                                width: 6.0,
                                              ),
                                              Text(
                                                "India Gate Basmati Rice 5kg",
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w400,
                                                  fontFamily: 'Cerapro',
                                                  color: Colors.black,
                                                ),
                                              )
                                            ],
                                          ),
                                          Column(
                                            children: [
                                              SizedBox(
                                                height: 9.75,
                                              ),
                                              Row(
                                                children: [
                                                  SizedBox(
                                                    width: 6.0,
                                                  ),
                                                  SvgPicture.asset(
                                                      "assets/images/Rupee.svg"),
                                                  SizedBox(
                                                    width: 3.5,
                                                  ),
                                                  Text(
                                                    "500.00",
                                                    style: TextStyle(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontFamily: 'Inter',
                                                      color: Color(0xff1f1f1f),
                                                    ),
                                                  )
                                                ],
                                              )
                                            ],
                                          ),
                                          Column(
                                            children: [
                                              SizedBox(
                                                height: 9.75,
                                              ),
                                              Row(
                                                children: [
                                                  SizedBox(
                                                    width: 6.0,
                                                  ),
                                                  Image.asset(
                                                      "assets/images/Star1.jpg"),
                                                  SizedBox(
                                                    width: 2.33,
                                                  ),
                                                  Image.asset(
                                                      "assets/images/Star1.jpg"),
                                                  SizedBox(
                                                    width: 2.33,
                                                  ),
                                                  Image.asset(
                                                      "assets/images/Star1.jpg"),
                                                  SizedBox(
                                                    width: 2.33,
                                                  ),
                                                  Image.asset(
                                                      "assets/images/Star1.jpg"),
                                                  SizedBox(
                                                    width: 2.33,
                                                  ),
                                                  Image.asset(
                                                      "assets/images/StarEmp.png"),
                                                ],
                                              )
                                            ],
                                          ),
                                          Column(
                                            children: [
                                              SizedBox(
                                                height: 13.75,
                                              ),
                                              Row(
                                                children: [
                                                  SizedBox(
                                                    width: 7.0,
                                                  ),
                                                  Text(
                                                      'Click here to view review',
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xff00A3Ff),
                                                        fontSize: 12.0,
                                                        fontFamily: "Cerapro",
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        decoration:
                                                            TextDecoration
                                                                .underline,
                                                      )),
                                                ],
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ]),
                              ]),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 136.0,
                          width: 360.0,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border(
                                bottom: BorderSide(
                                    color: Color(0xff000000).withOpacity(0.05),
                                    width: 1.0)),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 4.0,
                                ),
                                Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        width: 4.0,
                                      ),
                                      Image.asset("assets/images/Basmati.png"),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            height: 20.0,
                                          ),
                                          Row(
                                            children: [
                                              SizedBox(
                                                width: 6.0,
                                              ),
                                              Text(
                                                "India Gate Basmati Rice 5kg",
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w400,
                                                  fontFamily: 'Cerapro',
                                                  color: Colors.black,
                                                ),
                                              )
                                            ],
                                          ),
                                          Column(
                                            children: [
                                              SizedBox(
                                                height: 9.75,
                                              ),
                                              Row(
                                                children: [
                                                  SizedBox(
                                                    width: 6.0,
                                                  ),
                                                  SvgPicture.asset(
                                                      "assets/images/Rupee.svg"),
                                                  SizedBox(
                                                    width: 3.5,
                                                  ),
                                                  Text(
                                                    "500.00",
                                                    style: TextStyle(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontFamily: 'Inter',
                                                      color: Color(0xff1f1f1f),
                                                    ),
                                                  )
                                                ],
                                              )
                                            ],
                                          ),
                                          Column(
                                            children: [
                                              SizedBox(
                                                height: 9.75,
                                              ),
                                              Row(
                                                children: [
                                                  SizedBox(
                                                    width: 6.0,
                                                  ),
                                                  Image.asset(
                                                      "assets/images/Star1.jpg"),
                                                  SizedBox(
                                                    width: 2.33,
                                                  ),
                                                  Image.asset(
                                                      "assets/images/Star1.jpg"),
                                                  SizedBox(
                                                    width: 2.33,
                                                  ),
                                                  Image.asset(
                                                      "assets/images/Star1.jpg"),
                                                  SizedBox(
                                                    width: 2.33,
                                                  ),
                                                  Image.asset(
                                                      "assets/images/Star1.jpg"),
                                                  SizedBox(
                                                    width: 2.33,
                                                  ),
                                                  Image.asset(
                                                      "assets/images/StarEmp.png"),
                                                ],
                                              )
                                            ],
                                          ),
                                          Column(
                                            children: [
                                              SizedBox(
                                                height: 13.75,
                                              ),
                                              Row(
                                                children: [
                                                  SizedBox(
                                                    width: 7.0,
                                                  ),
                                                  Text(
                                                      'Click here to view review',
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xff00A3Ff),
                                                        fontSize: 12.0,
                                                        fontFamily: "Cerapro",
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        decoration:
                                                            TextDecoration
                                                                .underline,
                                                      )),
                                                ],
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ]),
                              ]),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 136.0,
                          width: 360.0,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border(
                                bottom: BorderSide(
                                    color: Color(0xff000000).withOpacity(0.05),
                                    width: 1.0)),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 4.0,
                                ),
                                Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        width: 4.0,
                                      ),
                                      Image.asset("assets/images/Basmati.png"),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            height: 20.0,
                                          ),
                                          Row(
                                            children: [
                                              SizedBox(
                                                width: 6.0,
                                              ),
                                              Text(
                                                "India Gate Basmati Rice 5kg",
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w400,
                                                  fontFamily: 'Cerapro',
                                                  color: Colors.black,
                                                ),
                                              )
                                            ],
                                          ),
                                          Column(
                                            children: [
                                              SizedBox(
                                                height: 9.75,
                                              ),
                                              Row(
                                                children: [
                                                  SizedBox(
                                                    width: 6.0,
                                                  ),
                                                  SvgPicture.asset(
                                                      "assets/images/Rupee.svg"),
                                                  SizedBox(
                                                    width: 3.5,
                                                  ),
                                                  Text(
                                                    "500.00",
                                                    style: TextStyle(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontFamily: 'Inter',
                                                      color: Color(0xff1f1f1f),
                                                    ),
                                                  )
                                                ],
                                              )
                                            ],
                                          ),
                                          Column(
                                            children: [
                                              SizedBox(
                                                height: 9.75,
                                              ),
                                              Row(
                                                children: [
                                                  SizedBox(
                                                    width: 6.0,
                                                  ),
                                                  Image.asset(
                                                      "assets/images/Star1.jpg"),
                                                  SizedBox(
                                                    width: 2.33,
                                                  ),
                                                  Image.asset(
                                                      "assets/images/Star1.jpg"),
                                                  SizedBox(
                                                    width: 2.33,
                                                  ),
                                                  Image.asset(
                                                      "assets/images/Star1.jpg"),
                                                  SizedBox(
                                                    width: 2.33,
                                                  ),
                                                  Image.asset(
                                                      "assets/images/Star1.jpg"),
                                                  SizedBox(
                                                    width: 2.33,
                                                  ),
                                                  Image.asset(
                                                      "assets/images/StarEmp.png"),
                                                ],
                                              )
                                            ],
                                          ),
                                          Column(
                                            children: [
                                              SizedBox(
                                                height: 13.75,
                                              ),
                                              Row(
                                                children: [
                                                  SizedBox(
                                                    width: 7.0,
                                                  ),
                                                  Text(
                                                      'Click here to view review',
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xff00A3Ff),
                                                        fontSize: 12.0,
                                                        fontFamily: "Cerapro",
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        decoration:
                                                            TextDecoration
                                                                .underline,
                                                      )),
                                                ],
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ]),
                              ]),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 136.0,
                          width: 360.0,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border(
                                bottom: BorderSide(
                                    color: Color(0xff000000).withOpacity(0.05),
                                    width: 1.0)),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 4.0,
                                ),
                                Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        width: 4.0,
                                      ),
                                      Image.asset("assets/images/Basmati.png"),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            height: 20.0,
                                          ),
                                          Row(
                                            children: [
                                              SizedBox(
                                                width: 6.0,
                                              ),
                                              Text(
                                                "India Gate Basmati Rice 5kg",
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w400,
                                                  fontFamily: 'Cerapro',
                                                  color: Colors.black,
                                                ),
                                              )
                                            ],
                                          ),
                                          Column(
                                            children: [
                                              SizedBox(
                                                height: 9.75,
                                              ),
                                              Row(
                                                children: [
                                                  SizedBox(
                                                    width: 6.0,
                                                  ),
                                                  SvgPicture.asset(
                                                      "assets/images/Rupee.svg"),
                                                  SizedBox(
                                                    width: 3.5,
                                                  ),
                                                  Text(
                                                    "500.00",
                                                    style: TextStyle(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontFamily: 'Inter',
                                                      color: Color(0xff1f1f1f),
                                                    ),
                                                  )
                                                ],
                                              )
                                            ],
                                          ),
                                          Column(
                                            children: [
                                              SizedBox(
                                                height: 9.75,
                                              ),
                                              Row(
                                                children: [
                                                  SizedBox(
                                                    width: 6.0,
                                                  ),
                                                  Image.asset(
                                                      "assets/images/Star1.jpg"),
                                                  SizedBox(
                                                    width: 2.33,
                                                  ),
                                                  Image.asset(
                                                      "assets/images/Star1.jpg"),
                                                  SizedBox(
                                                    width: 2.33,
                                                  ),
                                                  Image.asset(
                                                      "assets/images/Star1.jpg"),
                                                  SizedBox(
                                                    width: 2.33,
                                                  ),
                                                  Image.asset(
                                                      "assets/images/Star1.jpg"),
                                                  SizedBox(
                                                    width: 2.33,
                                                  ),
                                                  Image.asset(
                                                      "assets/images/StarEmp.png"),
                                                ],
                                              )
                                            ],
                                          ),
                                          Column(
                                            children: [
                                              SizedBox(
                                                height: 13.75,
                                              ),
                                              Row(
                                                children: [
                                                  SizedBox(
                                                    width: 7.0,
                                                  ),
                                                  Text(
                                                      'Click here to view review',
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xff00A3Ff),
                                                        fontSize: 12.0,
                                                        fontFamily: "Cerapro",
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        decoration:
                                                            TextDecoration
                                                                .underline,
                                                      )),
                                                ],
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ]),
                              ]),
                        ),
                      ],
                    ),
                  ]),
                ),
                SingleChildScrollView(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 8.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 161.0,
                            width: 360.0,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                  bottom: BorderSide(
                                      color:
                                          Color(0xff000000).withOpacity(0.05),
                                      width: 1.0)),
                            ),
                            child: Column(children: [
                              SizedBox(
                                height: 20.0,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  SizedBox(
                                    height: 18.0,
                                    width: 195.0,
                                    child: Text(
                                      "October 19,2021",
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        fontFamily: 'Cerapro',
                                        color: Color(0xff212121),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 45.17,
                                  ),
                                  Image.asset("assets/images/Star1.jpg"),
                                  SizedBox(
                                    width: 2.33,
                                  ),
                                  Image.asset("assets/images/Star1.jpg"),
                                  SizedBox(
                                    width: 2.33,
                                  ),
                                  Image.asset("assets/images/Star1.jpg"),
                                  SizedBox(
                                    width: 2.33,
                                  ),
                                  Image.asset("assets/images/Star1.jpg"),
                                  SizedBox(
                                    width: 2.33,
                                  ),
                                  Image.asset("assets/images/StarEmp.png"),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 9.75,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 23.5,
                                      ),
                                      SvgPicture.asset(
                                          "assets/images/Rupee.svg"),
                                      SizedBox(
                                        width: 3.5,
                                      ),
                                      Text(
                                        "500.00",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Inter',
                                          color: Color(0xff1f1f1f),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 23.75,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 20.0,
                                      ),
                                      SizedBox(
                                        height: 30.0,
                                        width: 294.0,
                                        child: Text(
                                          "Sunfeast Yippe Magic masala Instant Noodles x1, Salt x1, Cavins milkshake x3, Milkybar x2 ",
                                          style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'Inter',
                                            color: Color(0xff000000)
                                                .withOpacity(0.5),
                                          ),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 23.75,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 20.0,
                                      ),
                                      Text('Click here to view review',
                                          style: TextStyle(
                                            color: Color(0xff00A3Ff),
                                            fontSize: 12.0,
                                            fontFamily: "Cerapro",
                                            fontWeight: FontWeight.w400,
                                            decoration:
                                                TextDecoration.underline,
                                          )),
                                    ],
                                  )
                                ],
                              ),
                            ]),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 161.0,
                            width: 360.0,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                  bottom: BorderSide(
                                      color:
                                          Color(0xff000000).withOpacity(0.05),
                                      width: 1.0)),
                            ),
                            child: Column(children: [
                              SizedBox(
                                height: 20.0,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  SizedBox(
                                    height: 18.0,
                                    width: 195.0,
                                    child: Text(
                                      "September 26, 2021",
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        fontFamily: 'Cerapro',
                                        color: Color(0xff212121),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 45.17,
                                  ),
                                  Image.asset("assets/images/Star1.jpg"),
                                  SizedBox(
                                    width: 2.33,
                                  ),
                                  Image.asset("assets/images/Star1.jpg"),
                                  SizedBox(
                                    width: 2.33,
                                  ),
                                  Image.asset("assets/images/Star1.jpg"),
                                  SizedBox(
                                    width: 2.33,
                                  ),
                                  Image.asset("assets/images/Star1.jpg"),
                                  SizedBox(
                                    width: 2.33,
                                  ),
                                  Image.asset("assets/images/StarEmp.png"),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 9.75,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 23.5,
                                      ),
                                      SvgPicture.asset(
                                          "assets/images/Rupee.svg"),
                                      SizedBox(
                                        width: 3.5,
                                      ),
                                      Text(
                                        "1200.00",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Inter',
                                          color: Color(0xff1f1f1f),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 23.75,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 20.0,
                                      ),
                                      SizedBox(
                                        height: 30.0,
                                        width: 294.0,
                                        child: Text(
                                          "Sunfeast Yippe Magic masala Instant Noodles x1, Salt x1, Cavins milkshake x3, Milkybar x2 ",
                                          style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'Inter',
                                            color: Color(0xff000000)
                                                .withOpacity(0.5),
                                          ),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 23.75,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 20.0,
                                      ),
                                      Text('Click here to view review',
                                          style: TextStyle(
                                            color: Color(0xff00A3Ff),
                                            fontSize: 12.0,
                                            fontFamily: "Cerapro",
                                            fontWeight: FontWeight.w400,
                                            decoration:
                                                TextDecoration.underline,
                                          )),
                                    ],
                                  )
                                ],
                              ),
                            ]),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 161.0,
                            width: 360.0,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                  bottom: BorderSide(
                                      color:
                                          Color(0xff000000).withOpacity(0.05),
                                      width: 1.0)),
                            ),
                            child: Column(children: [
                              SizedBox(
                                height: 20.0,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  SizedBox(
                                    height: 18.0,
                                    width: 195.0,
                                    child: Text(
                                      "October 19,2021",
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        fontFamily: 'Cerapro',
                                        color: Color(0xff212121),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 9.75,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 23.5,
                                      ),
                                      SvgPicture.asset(
                                          "assets/images/Rupee.svg"),
                                      SizedBox(
                                        width: 3.5,
                                      ),
                                      Text(
                                        "500.00",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Inter',
                                          color: Color(0xff1f1f1f),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 23.75,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 20.0,
                                      ),
                                      SizedBox(
                                        height: 30.0,
                                        width: 294.0,
                                        child: Text(
                                          "Sunfeast Yippe Magic masala Instant Noodles x1, Salt x1, Cavins milkshake x3, Milkybar x2 ",
                                          style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'Inter',
                                            color: Color(0xff000000)
                                                .withOpacity(0.5),
                                          ),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 20.75,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 20.0,
                                      ),
                                      Text('Rate our service',
                                          style: TextStyle(
                                            color: Color(0xff00A3Ff),
                                            fontSize: 12.0,
                                            fontFamily: "Cerapro",
                                            fontWeight: FontWeight.w400,
                                            decoration:
                                                TextDecoration.underline,
                                          )),
                                      SizedBox(
                                        width: 3.0,
                                      ),
                                      Icon(
                                        Icons.arrow_forward_rounded,
                                        size: 16,
                                        color: Color(0xff00A3Ff),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ]),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 161.0,
                            width: 360.0,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                  bottom: BorderSide(
                                      color:
                                          Color(0xff000000).withOpacity(0.05),
                                      width: 1.0)),
                            ),
                            child: Column(children: [
                              SizedBox(
                                height: 20.0,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  SizedBox(
                                    height: 18.0,
                                    width: 195.0,
                                    child: Text(
                                      "October 19,2021",
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        fontFamily: 'Cerapro',
                                        color: Color(0xff212121),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 45.17,
                                  ),
                                  Image.asset("assets/images/Star1.jpg"),
                                  SizedBox(
                                    width: 2.33,
                                  ),
                                  Image.asset("assets/images/Star1.jpg"),
                                  SizedBox(
                                    width: 2.33,
                                  ),
                                  Image.asset("assets/images/Star1.jpg"),
                                  SizedBox(
                                    width: 2.33,
                                  ),
                                  Image.asset("assets/images/Star1.jpg"),
                                  SizedBox(
                                    width: 2.33,
                                  ),
                                  Image.asset("assets/images/StarEmp.png"),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 9.75,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 23.5,
                                      ),
                                      SvgPicture.asset(
                                          "assets/images/Rupee.svg"),
                                      SizedBox(
                                        width: 3.5,
                                      ),
                                      Text(
                                        "500.00",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'Inter',
                                          color: Color(0xff1f1f1f),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 23.75,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 20.0,
                                      ),
                                      SizedBox(
                                        height: 30.0,
                                        width: 294.0,
                                        child: Text(
                                          "Sunfeast Yippe Magic masala Instant Noodles x1, Salt x1, Cavins milkshake x3, Milkybar x2 ",
                                          style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'Inter',
                                            color: Color(0xff000000)
                                                .withOpacity(0.5),
                                          ),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 23.75,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 20.0,
                                      ),
                                      Text('Click here to view review',
                                          style: TextStyle(
                                            color: Color(0xff00A3Ff),
                                            fontSize: 12.0,
                                            fontFamily: "Cerapro",
                                            fontWeight: FontWeight.w400,
                                            decoration:
                                                TextDecoration.underline,
                                          )),
                                    ],
                                  )
                                ],
                              ),
                            ]),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ]),
            ),
          )
        ]),
      ),
    );
  }
}
