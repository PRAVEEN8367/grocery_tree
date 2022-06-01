// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import, camel_case_types, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
import 'package:buttons_tabbar/buttons_tabbar.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:grocery_tree/order_success.dart';

class my_orders extends StatefulWidget {
  my_orders({Key? key}) : super(key: key);

  @override
  _my_ordersState createState() => _my_ordersState();
}

class _my_ordersState extends State<my_orders> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFfafafa),
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0.0,
        bottomOpacity: 0.0,
        leading: const Icon(Icons.arrow_back),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              width: 0,
            ),
            Text(
              'My Orders',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
                fontFamily: 'Cerapro',
                color: Color(0xff1f1f1f),
              ),
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: DefaultTabController(
          length: 5,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    Container(
                      height: 56,
                      width: 360.0,
                      color: Colors.white,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 36,
                                  width: 340,
                                  decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xff9D9D9D)),
                                      borderRadius: BorderRadius.circular(60),
                                      color: Colors.white),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        SizedBox(
                                          width: 7.0,
                                        ),
                                        Icon(
                                          Icons.search_outlined,
                                          color: Color(0xff575757),
                                          size: 30,
                                        ),
                                        SizedBox(
                                          width: 10.5,
                                        ),
                                        SizedBox(
                                          width: 185,
                                          height: 36,
                                          child: TextFormField(
                                              cursorHeight: 20,
                                              decoration:
                                                  InputDecoration.collapsed(
                                                      hintText:
                                                          'Search for any products',
                                                      hintStyle: TextStyle(
                                                        height: 2.0,
                                                        fontSize: 12,
                                                        fontFamily: 'Inter',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                      ))),
                                        ),
                                        SizedBox(
                                          width: 2,
                                        ),
                                        IconButton(
                                          icon: Icon(
                                            Icons.mic,
                                            color: Color(0xff575757),
                                            size: 18,
                                          ),
                                          onPressed: () => Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      order_success())),
                                        ),
                                        SizedBox(
                                          width: 1,
                                        ),
                                        IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                              Icons.center_focus_weak,
                                              color: Color(0xff575757),
                                              size: 18,
                                            ))
                                      ]),
                                )
                              ],
                            )
                          ]),
                    ),
                  ]),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 60.0,
                        width: 360,
                        color: Colors.white,
                        child: ButtonsTabBar(
                          unselectedBackgroundColor: Colors.white,
                          unselectedBorderColor: Colors.grey,
                          backgroundColor: Colors.green,
                          borderColor: Colors.green,
                          borderWidth: 1.0,
                          buttonMargin: EdgeInsets.all(15.0),
                          contentPadding:
                              EdgeInsets.symmetric(horizontal: 15.0),
                          radius: 66,
                          elevation: 0,
                          unselectedLabelStyle: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.normal),
                          labelSpacing: 1.0,
                          labelStyle: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.normal),
                          tabs: [
                            Tab(text: "All"),
                            Tab(
                              text: "Inprogress",
                            ),
                            Tab(
                              text: "Delivered",
                            ),
                            Tab(
                              text: "Cancelled",
                            ),
                            Tab(
                              text: "Refunded",
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Expanded(
                child: TabBarView(
                  children: <Widget>[
                    Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 110.0,
                                width: 330.0,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(14.0),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color:
                                            Color(0xff000000).withOpacity(0.05),
                                        spreadRadius: 1.0,
                                        blurRadius: 11.0,
                                        offset: Offset(6, 6),
                                      ),
                                    ]),
                                child: Column(children: [
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Image.asset("assets/images/Dark.png"),
                                      Column(
                                        children: [
                                          SizedBox(
                                            height: 17,
                                          ),
                                          Row(
                                            children: [
                                              SizedBox(
                                                width: 14,
                                              ),
                                              Text(
                                                "Total items - 10",
                                                style: TextStyle(
                                                  fontFamily: "Cerapro",
                                                  fontStyle: FontStyle.normal,
                                                  fontSize: 12.0,
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 23,
                                              ),
                                              Container(
                                                height: 28,
                                                width: 94,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            29.0),
                                                    color: Color(0xffff9900)
                                                        .withOpacity(0.1),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0xff000000)
                                                            .withOpacity(0.05),
                                                        spreadRadius: 0.0,
                                                        blurRadius: 11.0,
                                                        offset: Offset(6, 6),
                                                      ),
                                                    ]),
                                                child: Column(children: [
                                                  SizedBox(
                                                    height: 7,
                                                  ),
                                                  Row(
                                                    children: [
                                                      SizedBox(
                                                        width: 17,
                                                      ),
                                                      Text(
                                                        "10 mins",
                                                        style: TextStyle(
                                                            fontFamily:
                                                                "Cerapro",
                                                            fontStyle: FontStyle
                                                                .normal,
                                                            fontSize: 12.0,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            color: Color(
                                                                0xffff9900)),
                                                      ),
                                                      SizedBox(width: 12.75),
                                                      Image.asset(
                                                          "assets/images/Time.png"),
                                                    ],
                                                  )
                                                ]),
                                              )
                                            ],
                                          ),
                                          SizedBox(height: 4),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "₹ 500.00",
                                                style: TextStyle(
                                                  fontFamily: "Inter",
                                                  fontStyle: FontStyle.normal,
                                                  fontSize: 12.0,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 140,
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 16,
                                          ),
                                          Row(
                                            children: [
                                              SizedBox(
                                                width: 14.0,
                                              ),
                                              const Text(
                                                "View details",
                                                style: TextStyle(
                                                  decoration:
                                                      TextDecoration.underline,
                                                  color: Color(0xff00a3ff),
                                                  fontWeight: FontWeight.w500,
                                                  fontFamily: 'Cerapro',
                                                  fontSize: 12.0,
                                                ),
                                              ),
                                              SizedBox(width: 34.0),
                                              Container(
                                                height: 30,
                                                width: 112,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(14),
                                                      bottomRight:
                                                          Radius.circular(14),
                                                    ),
                                                    color: Color(0xff33b533),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0xff000000)
                                                            .withOpacity(0.05),
                                                        spreadRadius: 0.0,
                                                        blurRadius: 11.0,
                                                        offset: Offset(6, 6),
                                                      ),
                                                    ]),
                                                child: Column(children: [
                                                  SizedBox(
                                                    height: 6,
                                                  ),
                                                  Row(
                                                    children: [
                                                      SizedBox(
                                                        width: 13,
                                                      ),
                                                      Text(
                                                        "Track Order",
                                                        style: TextStyle(
                                                            fontFamily:
                                                                "Cerapro",
                                                            fontStyle: FontStyle
                                                                .normal,
                                                            fontSize: 12.0,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            color:
                                                                Colors.white),
                                                      ),
                                                      SizedBox(
                                                        width: 7.0,
                                                      ),
                                                      Image.asset(
                                                          "assets/images/Track.png")
                                                    ],
                                                  )
                                                ]),
                                              )
                                            ],
                                          )
                                        ],
                                      )
                                    ],
                                  )
                                ]),
                              )
                            ]),
                        SizedBox(
                          height: 8.0,
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 110.0,
                                width: 328.0,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(14.0),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color:
                                            Color(0xff000000).withOpacity(0.05),
                                        spreadRadius: 1.0,
                                        blurRadius: 11.0,
                                        offset: Offset(6, 6),
                                      ),
                                    ]),
                                child: Column(children: [
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Image.asset("assets/images/Dark.png"),
                                      Column(
                                        children: [
                                          SizedBox(
                                            height: 17,
                                          ),
                                          Row(
                                            children: [
                                              SizedBox(
                                                width: 14,
                                              ),
                                              Text(
                                                "Total items - 10",
                                                style: TextStyle(
                                                  fontFamily: "Cerapro",
                                                  fontStyle: FontStyle.normal,
                                                  fontSize: 12.0,
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 23,
                                              ),
                                              Container(
                                                height: 28,
                                                width: 94,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            29.0),
                                                    color: Color(0xff33b533)
                                                        .withOpacity(0.1),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0xff000000)
                                                            .withOpacity(0.05),
                                                        spreadRadius: 0.0,
                                                        blurRadius: 11.0,
                                                        offset: Offset(6, 6),
                                                      ),
                                                    ]),
                                                child: Column(children: [
                                                  SizedBox(
                                                    height: 5,
                                                  ),
                                                  Row(
                                                    children: [
                                                      SizedBox(
                                                        width: 10,
                                                      ),
                                                      Text(
                                                        "Delivered",
                                                        style: TextStyle(
                                                            fontFamily:
                                                                "Cerapro",
                                                            fontStyle: FontStyle
                                                                .normal,
                                                            fontSize: 12.0,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            color: Color(
                                                                0xff33b533)),
                                                      ),
                                                      SizedBox(width: 7.17),
                                                      Image.asset(
                                                          "assets/images/Delivered.png"),
                                                    ],
                                                  )
                                                ]),
                                              )
                                            ],
                                          ),
                                          SizedBox(height: 3),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "₹ 500.00",
                                                style: TextStyle(
                                                  fontFamily: "Inter",
                                                  fontStyle: FontStyle.normal,
                                                  fontSize: 12.0,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 140,
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            children: [
                                              SizedBox(
                                                width: 15.17,
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
                                                  "assets/images/Star1.jpg"),
                                              SizedBox(
                                                width: 140.80,
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 5.75,
                                          ),
                                          Row(
                                            children: [
                                              SizedBox(
                                                width: 5.0,
                                              ),
                                              const Text(
                                                "View Product",
                                                style: TextStyle(
                                                  decoration:
                                                      TextDecoration.underline,
                                                  color: Color(0xff00a3ff),
                                                  fontWeight: FontWeight.w500,
                                                  fontFamily: 'Cerapro',
                                                  fontSize: 12.0,
                                                ),
                                              ),
                                              SizedBox(width: 50.0),
                                              Text(
                                                "Oct,19,2021",
                                                style: TextStyle(
                                                  fontFamily: "Cerapro",
                                                  fontStyle: FontStyle.normal,
                                                  fontSize: 12.0,
                                                  color: Color(0xff212121)
                                                      .withOpacity(0.5),
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              )
                                            ],
                                          )
                                        ],
                                      )
                                    ],
                                  )
                                ]),
                              )
                            ]),
                        SizedBox(
                          height: 8.0,
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 110.0,
                                width: 328.0,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(14.0),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color:
                                            Color(0xff000000).withOpacity(0.05),
                                        spreadRadius: 1.0,
                                        blurRadius: 11.0,
                                        offset: Offset(6, 6),
                                      ),
                                    ]),
                                child: Column(children: [
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Image.asset("assets/images/Dark.png"),
                                      Column(
                                        children: [
                                          SizedBox(
                                            height: 17,
                                          ),
                                          Row(
                                            children: [
                                              SizedBox(
                                                width: 14,
                                              ),
                                              Text(
                                                "Total items - 10",
                                                style: TextStyle(
                                                  fontFamily: "Cerapro",
                                                  fontStyle: FontStyle.normal,
                                                  fontSize: 12.0,
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 23,
                                              ),
                                              Container(
                                                height: 28,
                                                width: 94,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            29.0),
                                                    color: Color(0xffff6262)
                                                        .withOpacity(0.1),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0xff000000)
                                                            .withOpacity(0.05),
                                                        spreadRadius: 0.0,
                                                        blurRadius: 11.0,
                                                        offset: Offset(6, 6),
                                                      ),
                                                    ]),
                                                child: Column(children: [
                                                  SizedBox(
                                                    height: 5,
                                                  ),
                                                  Row(
                                                    children: [
                                                      SizedBox(
                                                        width: 10,
                                                      ),
                                                      Text(
                                                        "Cancelled",
                                                        style: TextStyle(
                                                            fontFamily:
                                                                "Cerapro",
                                                            fontStyle: FontStyle
                                                                .normal,
                                                            fontSize: 12.0,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            color: Color(
                                                                0xffff6262)),
                                                      ),
                                                      SizedBox(width: 7.17),
                                                      Image.asset(
                                                          "assets/images/Cancelled.png"),
                                                    ],
                                                  )
                                                ]),
                                              )
                                            ],
                                          ),
                                          SizedBox(height: 3),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "₹ 500.00",
                                                style: TextStyle(
                                                  fontFamily: "Inter",
                                                  fontStyle: FontStyle.normal,
                                                  fontSize: 12.0,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 140,
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            children: [
                                              SizedBox(
                                                width: 15.17,
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
                                                  "assets/images/Star1.jpg"),
                                              SizedBox(
                                                width: 140.80,
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 5.75,
                                          ),
                                          Row(
                                            children: [
                                              SizedBox(
                                                width: 5.0,
                                              ),
                                              const Text(
                                                "View Product",
                                                style: TextStyle(
                                                  decoration:
                                                      TextDecoration.underline,
                                                  color: Color(0xff00a3ff),
                                                  fontWeight: FontWeight.w500,
                                                  fontFamily: 'Cerapro',
                                                  fontSize: 12.0,
                                                ),
                                              ),
                                              SizedBox(width: 50.0),
                                              Text(
                                                "Oct,19,2021",
                                                style: TextStyle(
                                                  fontFamily: "Cerapro",
                                                  fontStyle: FontStyle.normal,
                                                  fontSize: 12.0,
                                                  color: Color(0xff212121)
                                                      .withOpacity(0.5),
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              )
                                            ],
                                          )
                                        ],
                                      )
                                    ],
                                  )
                                ]),
                              )
                            ]),
                        SizedBox(
                          height: 8.0,
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 110.0,
                                width: 328.0,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(14.0),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color:
                                            Color(0xff000000).withOpacity(0.05),
                                        spreadRadius: 1.0,
                                        blurRadius: 11.0,
                                        offset: Offset(6, 6),
                                      ),
                                    ]),
                                child: Column(children: [
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Image.asset("assets/images/Dark.png"),
                                      Column(
                                        children: [
                                          SizedBox(
                                            height: 17,
                                          ),
                                          Row(
                                            children: [
                                              SizedBox(
                                                width: 14,
                                              ),
                                              Text(
                                                "Total items - 10",
                                                style: TextStyle(
                                                  fontFamily: "Cerapro",
                                                  fontStyle: FontStyle.normal,
                                                  fontSize: 12.0,
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 23,
                                              ),
                                              Container(
                                                height: 28,
                                                width: 94,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            29.0),
                                                    color: Color(0xff4a4187)
                                                        .withOpacity(0.1),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0xff000000)
                                                            .withOpacity(0.05),
                                                        spreadRadius: 0.0,
                                                        blurRadius: 11.0,
                                                        offset: Offset(6, 6),
                                                      ),
                                                    ]),
                                                child: Column(children: [
                                                  SizedBox(
                                                    height: 5,
                                                  ),
                                                  Row(
                                                    children: [
                                                      SizedBox(
                                                        width: 10,
                                                      ),
                                                      Text(
                                                        "Refunded",
                                                        style: TextStyle(
                                                            fontFamily:
                                                                "Cerapro",
                                                            fontStyle: FontStyle
                                                                .normal,
                                                            fontSize: 12.0,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            color: Color(
                                                                0xff4a4187)),
                                                      ),
                                                      SizedBox(width: 7.17),
                                                      Image.asset(
                                                          "assets/images/Refunded.png"),
                                                    ],
                                                  )
                                                ]),
                                              )
                                            ],
                                          ),
                                          SizedBox(height: 3),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "₹ 500.00",
                                                style: TextStyle(
                                                  fontFamily: "Inter",
                                                  fontStyle: FontStyle.normal,
                                                  fontSize: 12.0,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 140,
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            children: [
                                              SizedBox(
                                                width: 15.17,
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
                                                  "assets/images/Star1.jpg"),
                                              SizedBox(
                                                width: 140.80,
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 5.75,
                                          ),
                                          Row(
                                            children: [
                                              SizedBox(
                                                width: 5.0,
                                              ),
                                              const Text(
                                                "View Product",
                                                style: TextStyle(
                                                  decoration:
                                                      TextDecoration.underline,
                                                  color: Color(0xff00a3ff),
                                                  fontWeight: FontWeight.w500,
                                                  fontFamily: 'Cerapro',
                                                  fontSize: 12.0,
                                                ),
                                              ),
                                              SizedBox(width: 50.0),
                                              Text(
                                                "Oct,19,2021",
                                                style: TextStyle(
                                                  fontFamily: "Cerapro",
                                                  fontStyle: FontStyle.normal,
                                                  fontSize: 12.0,
                                                  color: Color(0xff212121)
                                                      .withOpacity(0.5),
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              )
                                            ],
                                          )
                                        ],
                                      )
                                    ],
                                  )
                                ]),
                              )
                            ]),
                      ],
                    ),
                    SingleChildScrollView(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 14.0,
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 110.0,
                                  width: 330.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(14.0),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000)
                                              .withOpacity(0.05),
                                          spreadRadius: 1.0,
                                          blurRadius: 11.0,
                                          offset: Offset(6, 6),
                                        ),
                                      ]),
                                  child: Column(children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Image.asset("assets/images/Dark.png"),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 17,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 14,
                                                ),
                                                Text(
                                                  "Total items - 10",
                                                  style: TextStyle(
                                                    fontFamily: "Cerapro",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 23,
                                                ),
                                                Container(
                                                  height: 28,
                                                  width: 94,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              29.0),
                                                      color: Color(0xffff9900)
                                                          .withOpacity(0.1),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color:
                                                              Color(0xff000000)
                                                                  .withOpacity(
                                                                      0.05),
                                                          spreadRadius: 0.0,
                                                          blurRadius: 11.0,
                                                          offset: Offset(6, 6),
                                                        ),
                                                      ]),
                                                  child: Column(children: [
                                                    SizedBox(
                                                      height: 7,
                                                    ),
                                                    Row(
                                                      children: [
                                                        SizedBox(
                                                          width: 17,
                                                        ),
                                                        Text(
                                                          "10 mins",
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  "Cerapro",
                                                              fontStyle:
                                                                  FontStyle
                                                                      .normal,
                                                              fontSize: 12.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              color: Color(
                                                                  0xffff9900)),
                                                        ),
                                                        SizedBox(width: 12.75),
                                                        Image.asset(
                                                            "assets/images/Time.png"),
                                                      ],
                                                    )
                                                  ]),
                                                )
                                              ],
                                            ),
                                            SizedBox(height: 4),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "₹ 500.00",
                                                  style: TextStyle(
                                                    fontFamily: "Inter",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 140,
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 16,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 14.0,
                                                ),
                                                const Text(
                                                  "View details",
                                                  style: TextStyle(
                                                    decoration: TextDecoration
                                                        .underline,
                                                    color: Color(0xff00a3ff),
                                                    fontWeight: FontWeight.w500,
                                                    fontFamily: 'Cerapro',
                                                    fontSize: 12.0,
                                                  ),
                                                ),
                                                SizedBox(width: 34.0),
                                                Container(
                                                  height: 30,
                                                  width: 112,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topLeft:
                                                            Radius.circular(14),
                                                        bottomRight:
                                                            Radius.circular(14),
                                                      ),
                                                      color: Color(0xff33b533),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color:
                                                              Color(0xff000000)
                                                                  .withOpacity(
                                                                      0.05),
                                                          spreadRadius: 0.0,
                                                          blurRadius: 11.0,
                                                          offset: Offset(6, 6),
                                                        ),
                                                      ]),
                                                  child: Column(children: [
                                                    SizedBox(
                                                      height: 6,
                                                    ),
                                                    Row(
                                                      children: [
                                                        SizedBox(
                                                          width: 13,
                                                        ),
                                                        Text(
                                                          "Track Order",
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  "Cerapro",
                                                              fontStyle:
                                                                  FontStyle
                                                                      .normal,
                                                              fontSize: 12.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              color:
                                                                  Colors.white),
                                                        ),
                                                        SizedBox(
                                                          width: 7.0,
                                                        ),
                                                        Image.asset(
                                                            "assets/images/Track.png")
                                                      ],
                                                    )
                                                  ]),
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    )
                                  ]),
                                )
                              ]),
                          SizedBox(
                            height: 8.0,
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 110.0,
                                  width: 330.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(14.0),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000)
                                              .withOpacity(0.05),
                                          spreadRadius: 1.0,
                                          blurRadius: 11.0,
                                          offset: Offset(6, 6),
                                        ),
                                      ]),
                                  child: Column(children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Image.asset("assets/images/Dark.png"),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 17,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 14,
                                                ),
                                                Text(
                                                  "Total items - 10",
                                                  style: TextStyle(
                                                    fontFamily: "Cerapro",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 23,
                                                ),
                                                Container(
                                                  height: 28,
                                                  width: 94,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              29.0),
                                                      color: Color(0xffff9900)
                                                          .withOpacity(0.1),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color:
                                                              Color(0xff000000)
                                                                  .withOpacity(
                                                                      0.05),
                                                          spreadRadius: 0.0,
                                                          blurRadius: 11.0,
                                                          offset: Offset(6, 6),
                                                        ),
                                                      ]),
                                                  child: Column(children: [
                                                    SizedBox(
                                                      height: 7,
                                                    ),
                                                    Row(
                                                      children: [
                                                        SizedBox(
                                                          width: 17,
                                                        ),
                                                        Text(
                                                          "10 mins",
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  "Cerapro",
                                                              fontStyle:
                                                                  FontStyle
                                                                      .normal,
                                                              fontSize: 12.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              color: Color(
                                                                  0xffff9900)),
                                                        ),
                                                        SizedBox(width: 12.75),
                                                        Image.asset(
                                                            "assets/images/Time.png"),
                                                      ],
                                                    )
                                                  ]),
                                                )
                                              ],
                                            ),
                                            SizedBox(height: 4),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "₹ 500.00",
                                                  style: TextStyle(
                                                    fontFamily: "Inter",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 140,
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 16,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 14.0,
                                                ),
                                                const Text(
                                                  "View details",
                                                  style: TextStyle(
                                                    decoration: TextDecoration
                                                        .underline,
                                                    color: Color(0xff00a3ff),
                                                    fontWeight: FontWeight.w500,
                                                    fontFamily: 'Cerapro',
                                                    fontSize: 12.0,
                                                  ),
                                                ),
                                                SizedBox(width: 34.0),
                                                Container(
                                                  height: 30,
                                                  width: 112,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topLeft:
                                                            Radius.circular(14),
                                                        bottomRight:
                                                            Radius.circular(14),
                                                      ),
                                                      color: Color(0xff33b533),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color:
                                                              Color(0xff000000)
                                                                  .withOpacity(
                                                                      0.05),
                                                          spreadRadius: 0.0,
                                                          blurRadius: 11.0,
                                                          offset: Offset(6, 6),
                                                        ),
                                                      ]),
                                                  child: Column(children: [
                                                    SizedBox(
                                                      height: 6,
                                                    ),
                                                    Row(
                                                      children: [
                                                        SizedBox(
                                                          width: 13,
                                                        ),
                                                        Text(
                                                          "Track Order",
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  "Cerapro",
                                                              fontStyle:
                                                                  FontStyle
                                                                      .normal,
                                                              fontSize: 12.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              color:
                                                                  Colors.white),
                                                        ),
                                                        SizedBox(
                                                          width: 7.0,
                                                        ),
                                                        Image.asset(
                                                            "assets/images/Track.png")
                                                      ],
                                                    )
                                                  ]),
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    )
                                  ]),
                                )
                              ]),
                          SizedBox(
                            height: 8.0,
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 110.0,
                                  width: 330.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(14.0),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000)
                                              .withOpacity(0.05),
                                          spreadRadius: 1.0,
                                          blurRadius: 11.0,
                                          offset: Offset(6, 6),
                                        ),
                                      ]),
                                  child: Column(children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Image.asset("assets/images/Dark.png"),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 17,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 14,
                                                ),
                                                Text(
                                                  "Total items - 10",
                                                  style: TextStyle(
                                                    fontFamily: "Cerapro",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 23,
                                                ),
                                                Container(
                                                  height: 28,
                                                  width: 94,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              29.0),
                                                      color: Color(0xffff9900)
                                                          .withOpacity(0.1),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color:
                                                              Color(0xff000000)
                                                                  .withOpacity(
                                                                      0.05),
                                                          spreadRadius: 0.0,
                                                          blurRadius: 11.0,
                                                          offset: Offset(6, 6),
                                                        ),
                                                      ]),
                                                  child: Column(children: [
                                                    SizedBox(
                                                      height: 7,
                                                    ),
                                                    Row(
                                                      children: [
                                                        SizedBox(
                                                          width: 17,
                                                        ),
                                                        Text(
                                                          "10 mins",
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  "Cerapro",
                                                              fontStyle:
                                                                  FontStyle
                                                                      .normal,
                                                              fontSize: 12.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              color: Color(
                                                                  0xffff9900)),
                                                        ),
                                                        SizedBox(width: 12.75),
                                                        Image.asset(
                                                            "assets/images/Time.png"),
                                                      ],
                                                    )
                                                  ]),
                                                )
                                              ],
                                            ),
                                            SizedBox(height: 4),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "₹ 500.00",
                                                  style: TextStyle(
                                                    fontFamily: "Inter",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 140,
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 16,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 14.0,
                                                ),
                                                const Text(
                                                  "View details",
                                                  style: TextStyle(
                                                    decoration: TextDecoration
                                                        .underline,
                                                    color: Color(0xff00a3ff),
                                                    fontWeight: FontWeight.w500,
                                                    fontFamily: 'Cerapro',
                                                    fontSize: 12.0,
                                                  ),
                                                ),
                                                SizedBox(width: 34.0),
                                                Container(
                                                  height: 30,
                                                  width: 112,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topLeft:
                                                            Radius.circular(14),
                                                        bottomRight:
                                                            Radius.circular(14),
                                                      ),
                                                      color: Color(0xff33b533),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color:
                                                              Color(0xff000000)
                                                                  .withOpacity(
                                                                      0.05),
                                                          spreadRadius: 0.0,
                                                          blurRadius: 11.0,
                                                          offset: Offset(6, 6),
                                                        ),
                                                      ]),
                                                  child: Column(children: [
                                                    SizedBox(
                                                      height: 6,
                                                    ),
                                                    Row(
                                                      children: [
                                                        SizedBox(
                                                          width: 13,
                                                        ),
                                                        Text(
                                                          "Track Order",
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  "Cerapro",
                                                              fontStyle:
                                                                  FontStyle
                                                                      .normal,
                                                              fontSize: 12.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              color:
                                                                  Colors.white),
                                                        ),
                                                        SizedBox(
                                                          width: 7.0,
                                                        ),
                                                        Image.asset(
                                                            "assets/images/Track.png")
                                                      ],
                                                    )
                                                  ]),
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    )
                                  ]),
                                )
                              ]),
                          SizedBox(
                            height: 8.0,
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 110.0,
                                  width: 330.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(14.0),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000)
                                              .withOpacity(0.05),
                                          spreadRadius: 1.0,
                                          blurRadius: 11.0,
                                          offset: Offset(6, 6),
                                        ),
                                      ]),
                                  child: Column(children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Image.asset("assets/images/Dark.png"),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 17,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 14,
                                                ),
                                                Text(
                                                  "Total items - 10",
                                                  style: TextStyle(
                                                    fontFamily: "Cerapro",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 23,
                                                ),
                                                Container(
                                                  height: 28,
                                                  width: 94,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              29.0),
                                                      color: Color(0xffff9900)
                                                          .withOpacity(0.1),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color:
                                                              Color(0xff000000)
                                                                  .withOpacity(
                                                                      0.05),
                                                          spreadRadius: 0.0,
                                                          blurRadius: 11.0,
                                                          offset: Offset(6, 6),
                                                        ),
                                                      ]),
                                                  child: Column(children: [
                                                    SizedBox(
                                                      height: 7,
                                                    ),
                                                    Row(
                                                      children: [
                                                        SizedBox(
                                                          width: 17,
                                                        ),
                                                        Text(
                                                          "10 mins",
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  "Cerapro",
                                                              fontStyle:
                                                                  FontStyle
                                                                      .normal,
                                                              fontSize: 12.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              color: Color(
                                                                  0xffff9900)),
                                                        ),
                                                        SizedBox(width: 12.75),
                                                        Image.asset(
                                                            "assets/images/Time.png"),
                                                      ],
                                                    )
                                                  ]),
                                                )
                                              ],
                                            ),
                                            SizedBox(height: 4),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "₹ 500.00",
                                                  style: TextStyle(
                                                    fontFamily: "Inter",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 140,
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 16,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 14.0,
                                                ),
                                                const Text(
                                                  "View details",
                                                  style: TextStyle(
                                                    decoration: TextDecoration
                                                        .underline,
                                                    color: Color(0xff00a3ff),
                                                    fontWeight: FontWeight.w500,
                                                    fontFamily: 'Cerapro',
                                                    fontSize: 12.0,
                                                  ),
                                                ),
                                                SizedBox(width: 34.0),
                                                Container(
                                                  height: 30,
                                                  width: 112,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topLeft:
                                                            Radius.circular(14),
                                                        bottomRight:
                                                            Radius.circular(14),
                                                      ),
                                                      color: Color(0xff33b533),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color:
                                                              Color(0xff000000)
                                                                  .withOpacity(
                                                                      0.05),
                                                          spreadRadius: 0.0,
                                                          blurRadius: 11.0,
                                                          offset: Offset(6, 6),
                                                        ),
                                                      ]),
                                                  child: Column(children: [
                                                    SizedBox(
                                                      height: 6,
                                                    ),
                                                    Row(
                                                      children: [
                                                        SizedBox(
                                                          width: 13,
                                                        ),
                                                        Text(
                                                          "Track Order",
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  "Cerapro",
                                                              fontStyle:
                                                                  FontStyle
                                                                      .normal,
                                                              fontSize: 12.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              color:
                                                                  Colors.white),
                                                        ),
                                                        SizedBox(
                                                          width: 7.0,
                                                        ),
                                                        Image.asset(
                                                            "assets/images/Track.png")
                                                      ],
                                                    )
                                                  ]),
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    )
                                  ]),
                                )
                              ]),
                          SizedBox(
                            height: 8.0,
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 110.0,
                                  width: 330.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(14.0),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000)
                                              .withOpacity(0.05),
                                          spreadRadius: 1.0,
                                          blurRadius: 11.0,
                                          offset: Offset(6, 6),
                                        ),
                                      ]),
                                  child: Column(children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Image.asset("assets/images/Dark.png"),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 17,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 14,
                                                ),
                                                Text(
                                                  "Total items - 10",
                                                  style: TextStyle(
                                                    fontFamily: "Cerapro",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 23,
                                                ),
                                                Container(
                                                  height: 28,
                                                  width: 94,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              29.0),
                                                      color: Color(0xffff9900)
                                                          .withOpacity(0.1),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color:
                                                              Color(0xff000000)
                                                                  .withOpacity(
                                                                      0.05),
                                                          spreadRadius: 0.0,
                                                          blurRadius: 11.0,
                                                          offset: Offset(6, 6),
                                                        ),
                                                      ]),
                                                  child: Column(children: [
                                                    SizedBox(
                                                      height: 7,
                                                    ),
                                                    Row(
                                                      children: [
                                                        SizedBox(
                                                          width: 17,
                                                        ),
                                                        Text(
                                                          "10 mins",
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  "Cerapro",
                                                              fontStyle:
                                                                  FontStyle
                                                                      .normal,
                                                              fontSize: 12.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              color: Color(
                                                                  0xffff9900)),
                                                        ),
                                                        SizedBox(width: 12.75),
                                                        Image.asset(
                                                            "assets/images/Time.png"),
                                                      ],
                                                    )
                                                  ]),
                                                )
                                              ],
                                            ),
                                            SizedBox(height: 4),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "₹ 500.00",
                                                  style: TextStyle(
                                                    fontFamily: "Inter",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 140,
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 16,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 14.0,
                                                ),
                                                const Text(
                                                  "View details",
                                                  style: TextStyle(
                                                    decoration: TextDecoration
                                                        .underline,
                                                    color: Color(0xff00a3ff),
                                                    fontWeight: FontWeight.w500,
                                                    fontFamily: 'Cerapro',
                                                    fontSize: 12.0,
                                                  ),
                                                ),
                                                SizedBox(width: 34.0),
                                                Container(
                                                  height: 30,
                                                  width: 112,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topLeft:
                                                            Radius.circular(14),
                                                        bottomRight:
                                                            Radius.circular(14),
                                                      ),
                                                      color: Color(0xff33b533),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color:
                                                              Color(0xff000000)
                                                                  .withOpacity(
                                                                      0.05),
                                                          spreadRadius: 0.0,
                                                          blurRadius: 11.0,
                                                          offset: Offset(6, 6),
                                                        ),
                                                      ]),
                                                  child: Column(children: [
                                                    SizedBox(
                                                      height: 6,
                                                    ),
                                                    Row(
                                                      children: [
                                                        SizedBox(
                                                          width: 13,
                                                        ),
                                                        Text(
                                                          "Track Order",
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  "Cerapro",
                                                              fontStyle:
                                                                  FontStyle
                                                                      .normal,
                                                              fontSize: 12.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              color:
                                                                  Colors.white),
                                                        ),
                                                        SizedBox(
                                                          width: 7.0,
                                                        ),
                                                        Image.asset(
                                                            "assets/images/Track.png")
                                                      ],
                                                    )
                                                  ]),
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    )
                                  ]),
                                )
                              ]),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 14.0,
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 110.0,
                                  width: 328.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(14.0),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000)
                                              .withOpacity(0.05),
                                          spreadRadius: 1.0,
                                          blurRadius: 11.0,
                                          offset: Offset(6, 6),
                                        ),
                                      ]),
                                  child: Column(children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Image.asset("assets/images/Dark.png"),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 17,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 14,
                                                ),
                                                Text(
                                                  "Total items - 10",
                                                  style: TextStyle(
                                                    fontFamily: "Cerapro",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 23,
                                                ),
                                                Container(
                                                  height: 28,
                                                  width: 94,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              29.0),
                                                      color: Color(0xff33b533)
                                                          .withOpacity(0.1),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color:
                                                              Color(0xff000000)
                                                                  .withOpacity(
                                                                      0.05),
                                                          spreadRadius: 0.0,
                                                          blurRadius: 11.0,
                                                          offset: Offset(6, 6),
                                                        ),
                                                      ]),
                                                  child: Column(children: [
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Row(
                                                      children: [
                                                        SizedBox(
                                                          width: 10,
                                                        ),
                                                        Text(
                                                          "Delivered",
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  "Cerapro",
                                                              fontStyle:
                                                                  FontStyle
                                                                      .normal,
                                                              fontSize: 12.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              color: Color(
                                                                  0xff33b533)),
                                                        ),
                                                        SizedBox(width: 7.17),
                                                        Image.asset(
                                                            "assets/images/Delivered.png"),
                                                      ],
                                                    )
                                                  ]),
                                                )
                                              ],
                                            ),
                                            SizedBox(height: 3),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "₹ 500.00",
                                                  style: TextStyle(
                                                    fontFamily: "Inter",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 140,
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 15.17,
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
                                                    "assets/images/Star1.jpg"),
                                                SizedBox(
                                                  width: 140.80,
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 5.75,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 5.0,
                                                ),
                                                const Text(
                                                  "View Product",
                                                  style: TextStyle(
                                                    decoration: TextDecoration
                                                        .underline,
                                                    color: Color(0xff00a3ff),
                                                    fontWeight: FontWeight.w500,
                                                    fontFamily: 'Cerapro',
                                                    fontSize: 12.0,
                                                  ),
                                                ),
                                                SizedBox(width: 50.0),
                                                Text(
                                                  "Oct,19,2021",
                                                  style: TextStyle(
                                                    fontFamily: "Cerapro",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    color: Color(0xff212121)
                                                        .withOpacity(0.5),
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    )
                                  ]),
                                )
                              ]),
                          SizedBox(
                            height: 8.0,
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 110.0,
                                  width: 328.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(14.0),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000)
                                              .withOpacity(0.05),
                                          spreadRadius: 1.0,
                                          blurRadius: 11.0,
                                          offset: Offset(6, 6),
                                        ),
                                      ]),
                                  child: Column(children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Image.asset("assets/images/Dark.png"),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 17,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 14,
                                                ),
                                                Text(
                                                  "Total items - 10",
                                                  style: TextStyle(
                                                    fontFamily: "Cerapro",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 23,
                                                ),
                                                Container(
                                                  height: 28,
                                                  width: 94,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              29.0),
                                                      color: Color(0xff33b533)
                                                          .withOpacity(0.1),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color:
                                                              Color(0xff000000)
                                                                  .withOpacity(
                                                                      0.05),
                                                          spreadRadius: 0.0,
                                                          blurRadius: 11.0,
                                                          offset: Offset(6, 6),
                                                        ),
                                                      ]),
                                                  child: Column(children: [
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Row(
                                                      children: [
                                                        SizedBox(
                                                          width: 10,
                                                        ),
                                                        Text(
                                                          "Delivered",
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  "Cerapro",
                                                              fontStyle:
                                                                  FontStyle
                                                                      .normal,
                                                              fontSize: 12.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              color: Color(
                                                                  0xff33b533)),
                                                        ),
                                                        SizedBox(width: 7.17),
                                                        Image.asset(
                                                            "assets/images/Delivered.png"),
                                                      ],
                                                    )
                                                  ]),
                                                )
                                              ],
                                            ),
                                            SizedBox(height: 3),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "₹ 500.00",
                                                  style: TextStyle(
                                                    fontFamily: "Inter",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 140,
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 15.17,
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
                                                    "assets/images/Star1.jpg"),
                                                SizedBox(
                                                  width: 140.80,
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 5.75,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 5.0,
                                                ),
                                                const Text(
                                                  "View Product",
                                                  style: TextStyle(
                                                    decoration: TextDecoration
                                                        .underline,
                                                    color: Color(0xff00a3ff),
                                                    fontWeight: FontWeight.w500,
                                                    fontFamily: 'Cerapro',
                                                    fontSize: 12.0,
                                                  ),
                                                ),
                                                SizedBox(width: 50.0),
                                                Text(
                                                  "Oct,19,2021",
                                                  style: TextStyle(
                                                    fontFamily: "Cerapro",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    color: Color(0xff212121)
                                                        .withOpacity(0.5),
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    )
                                  ]),
                                )
                              ]),
                          SizedBox(
                            height: 8.0,
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 110.0,
                                  width: 328.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(14.0),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000)
                                              .withOpacity(0.05),
                                          spreadRadius: 1.0,
                                          blurRadius: 11.0,
                                          offset: Offset(6, 6),
                                        ),
                                      ]),
                                  child: Column(children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Image.asset("assets/images/Dark.png"),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 17,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 14,
                                                ),
                                                Text(
                                                  "Total items - 10",
                                                  style: TextStyle(
                                                    fontFamily: "Cerapro",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 23,
                                                ),
                                                Container(
                                                  height: 28,
                                                  width: 94,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              29.0),
                                                      color: Color(0xff33b533)
                                                          .withOpacity(0.1),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color:
                                                              Color(0xff000000)
                                                                  .withOpacity(
                                                                      0.05),
                                                          spreadRadius: 0.0,
                                                          blurRadius: 11.0,
                                                          offset: Offset(6, 6),
                                                        ),
                                                      ]),
                                                  child: Column(children: [
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Row(
                                                      children: [
                                                        SizedBox(
                                                          width: 10,
                                                        ),
                                                        Text(
                                                          "Delivered",
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  "Cerapro",
                                                              fontStyle:
                                                                  FontStyle
                                                                      .normal,
                                                              fontSize: 12.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              color: Color(
                                                                  0xff33b533)),
                                                        ),
                                                        SizedBox(width: 7.17),
                                                        Image.asset(
                                                            "assets/images/Delivered.png"),
                                                      ],
                                                    )
                                                  ]),
                                                )
                                              ],
                                            ),
                                            SizedBox(height: 3),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "₹ 500.00",
                                                  style: TextStyle(
                                                    fontFamily: "Inter",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 140,
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 15.17,
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
                                                    "assets/images/Star1.jpg"),
                                                SizedBox(
                                                  width: 140.80,
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 5.75,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 5.0,
                                                ),
                                                const Text(
                                                  "View Product",
                                                  style: TextStyle(
                                                    decoration: TextDecoration
                                                        .underline,
                                                    color: Color(0xff00a3ff),
                                                    fontWeight: FontWeight.w500,
                                                    fontFamily: 'Cerapro',
                                                    fontSize: 12.0,
                                                  ),
                                                ),
                                                SizedBox(width: 50.0),
                                                Text(
                                                  "Oct,19,2021",
                                                  style: TextStyle(
                                                    fontFamily: "Cerapro",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    color: Color(0xff212121)
                                                        .withOpacity(0.5),
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    )
                                  ]),
                                )
                              ]),
                          SizedBox(
                            height: 8.0,
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 110.0,
                                  width: 328.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(14.0),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000)
                                              .withOpacity(0.05),
                                          spreadRadius: 1.0,
                                          blurRadius: 11.0,
                                          offset: Offset(6, 6),
                                        ),
                                      ]),
                                  child: Column(children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Image.asset("assets/images/Dark.png"),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 17,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 14,
                                                ),
                                                Text(
                                                  "Total items - 10",
                                                  style: TextStyle(
                                                    fontFamily: "Cerapro",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 23,
                                                ),
                                                Container(
                                                  height: 28,
                                                  width: 94,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              29.0),
                                                      color: Color(0xff33b533)
                                                          .withOpacity(0.1),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color:
                                                              Color(0xff000000)
                                                                  .withOpacity(
                                                                      0.05),
                                                          spreadRadius: 0.0,
                                                          blurRadius: 11.0,
                                                          offset: Offset(6, 6),
                                                        ),
                                                      ]),
                                                  child: Column(children: [
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Row(
                                                      children: [
                                                        SizedBox(
                                                          width: 10,
                                                        ),
                                                        Text(
                                                          "Delivered",
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  "Cerapro",
                                                              fontStyle:
                                                                  FontStyle
                                                                      .normal,
                                                              fontSize: 12.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              color: Color(
                                                                  0xff33b533)),
                                                        ),
                                                        SizedBox(width: 7.17),
                                                        Image.asset(
                                                            "assets/images/Delivered.png"),
                                                      ],
                                                    )
                                                  ]),
                                                )
                                              ],
                                            ),
                                            SizedBox(height: 3),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "₹ 500.00",
                                                  style: TextStyle(
                                                    fontFamily: "Inter",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 140,
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 15.17,
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
                                                    "assets/images/Star1.jpg"),
                                                SizedBox(
                                                  width: 140.80,
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 5.75,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 5.0,
                                                ),
                                                const Text(
                                                  "View Product",
                                                  style: TextStyle(
                                                    decoration: TextDecoration
                                                        .underline,
                                                    color: Color(0xff00a3ff),
                                                    fontWeight: FontWeight.w500,
                                                    fontFamily: 'Cerapro',
                                                    fontSize: 12.0,
                                                  ),
                                                ),
                                                SizedBox(width: 50.0),
                                                Text(
                                                  "Oct,19,2021",
                                                  style: TextStyle(
                                                    fontFamily: "Cerapro",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    color: Color(0xff212121)
                                                        .withOpacity(0.5),
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    )
                                  ]),
                                )
                              ]),
                          SizedBox(
                            height: 8.0,
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 110.0,
                                  width: 328.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(14.0),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000)
                                              .withOpacity(0.05),
                                          spreadRadius: 1.0,
                                          blurRadius: 11.0,
                                          offset: Offset(6, 6),
                                        ),
                                      ]),
                                  child: Column(children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Image.asset("assets/images/Dark.png"),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 17,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 14,
                                                ),
                                                Text(
                                                  "Total items - 10",
                                                  style: TextStyle(
                                                    fontFamily: "Cerapro",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 23,
                                                ),
                                                Container(
                                                  height: 28,
                                                  width: 94,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              29.0),
                                                      color: Color(0xff33b533)
                                                          .withOpacity(0.1),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color:
                                                              Color(0xff000000)
                                                                  .withOpacity(
                                                                      0.05),
                                                          spreadRadius: 0.0,
                                                          blurRadius: 11.0,
                                                          offset: Offset(6, 6),
                                                        ),
                                                      ]),
                                                  child: Column(children: [
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Row(
                                                      children: [
                                                        SizedBox(
                                                          width: 10,
                                                        ),
                                                        Text(
                                                          "Delivered",
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  "Cerapro",
                                                              fontStyle:
                                                                  FontStyle
                                                                      .normal,
                                                              fontSize: 12.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              color: Color(
                                                                  0xff33b533)),
                                                        ),
                                                        SizedBox(width: 7.17),
                                                        Image.asset(
                                                            "assets/images/Delivered.png"),
                                                      ],
                                                    )
                                                  ]),
                                                )
                                              ],
                                            ),
                                            SizedBox(height: 3),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "₹ 500.00",
                                                  style: TextStyle(
                                                    fontFamily: "Inter",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 140,
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 15.17,
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
                                                    "assets/images/Star1.jpg"),
                                                SizedBox(
                                                  width: 140.80,
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 5.75,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 5.0,
                                                ),
                                                const Text(
                                                  "View Product",
                                                  style: TextStyle(
                                                    decoration: TextDecoration
                                                        .underline,
                                                    color: Color(0xff00a3ff),
                                                    fontWeight: FontWeight.w500,
                                                    fontFamily: 'Cerapro',
                                                    fontSize: 12.0,
                                                  ),
                                                ),
                                                SizedBox(width: 50.0),
                                                Text(
                                                  "Oct,19,2021",
                                                  style: TextStyle(
                                                    fontFamily: "Cerapro",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    color: Color(0xff212121)
                                                        .withOpacity(0.5),
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    )
                                  ]),
                                )
                              ]),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 14.0,
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 110.0,
                                  width: 328.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(14.0),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000)
                                              .withOpacity(0.05),
                                          spreadRadius: 1.0,
                                          blurRadius: 11.0,
                                          offset: Offset(6, 6),
                                        ),
                                      ]),
                                  child: Column(children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Image.asset("assets/images/Dark.png"),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 17,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 14,
                                                ),
                                                Text(
                                                  "Total items - 10",
                                                  style: TextStyle(
                                                    fontFamily: "Cerapro",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 23,
                                                ),
                                                Container(
                                                  height: 28,
                                                  width: 94,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              29.0),
                                                      color: Color(0xffff6262)
                                                          .withOpacity(0.1),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color:
                                                              Color(0xff000000)
                                                                  .withOpacity(
                                                                      0.05),
                                                          spreadRadius: 0.0,
                                                          blurRadius: 11.0,
                                                          offset: Offset(6, 6),
                                                        ),
                                                      ]),
                                                  child: Column(children: [
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Row(
                                                      children: [
                                                        SizedBox(
                                                          width: 10,
                                                        ),
                                                        Text(
                                                          "Cancelled",
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  "Cerapro",
                                                              fontStyle:
                                                                  FontStyle
                                                                      .normal,
                                                              fontSize: 12.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              color: Color(
                                                                  0xffff6262)),
                                                        ),
                                                        SizedBox(width: 7.17),
                                                        Image.asset(
                                                            "assets/images/Cancelled.png"),
                                                      ],
                                                    )
                                                  ]),
                                                )
                                              ],
                                            ),
                                            SizedBox(height: 3),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "₹ 500.00",
                                                  style: TextStyle(
                                                    fontFamily: "Inter",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 140,
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 15.17,
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
                                                    "assets/images/Star1.jpg"),
                                                SizedBox(
                                                  width: 140.80,
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 5.75,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 5.0,
                                                ),
                                                const Text(
                                                  "View Product",
                                                  style: TextStyle(
                                                    decoration: TextDecoration
                                                        .underline,
                                                    color: Color(0xff00a3ff),
                                                    fontWeight: FontWeight.w500,
                                                    fontFamily: 'Cerapro',
                                                    fontSize: 12.0,
                                                  ),
                                                ),
                                                SizedBox(width: 50.0),
                                                Text(
                                                  "Oct,19,2021",
                                                  style: TextStyle(
                                                    fontFamily: "Cerapro",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    color: Color(0xff212121)
                                                        .withOpacity(0.5),
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    )
                                  ]),
                                )
                              ]),
                          SizedBox(
                            height: 8.0,
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 110.0,
                                  width: 328.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(14.0),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000)
                                              .withOpacity(0.05),
                                          spreadRadius: 1.0,
                                          blurRadius: 11.0,
                                          offset: Offset(6, 6),
                                        ),
                                      ]),
                                  child: Column(children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Image.asset("assets/images/Dark.png"),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 17,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 14,
                                                ),
                                                Text(
                                                  "Total items - 10",
                                                  style: TextStyle(
                                                    fontFamily: "Cerapro",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 23,
                                                ),
                                                Container(
                                                  height: 28,
                                                  width: 94,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              29.0),
                                                      color: Color(0xffff6262)
                                                          .withOpacity(0.1),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color:
                                                              Color(0xff000000)
                                                                  .withOpacity(
                                                                      0.05),
                                                          spreadRadius: 0.0,
                                                          blurRadius: 11.0,
                                                          offset: Offset(6, 6),
                                                        ),
                                                      ]),
                                                  child: Column(children: [
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Row(
                                                      children: [
                                                        SizedBox(
                                                          width: 10,
                                                        ),
                                                        Text(
                                                          "Cancelled",
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  "Cerapro",
                                                              fontStyle:
                                                                  FontStyle
                                                                      .normal,
                                                              fontSize: 12.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              color: Color(
                                                                  0xffff6262)),
                                                        ),
                                                        SizedBox(width: 7.17),
                                                        Image.asset(
                                                            "assets/images/Cancelled.png"),
                                                      ],
                                                    )
                                                  ]),
                                                )
                                              ],
                                            ),
                                            SizedBox(height: 3),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "₹ 500.00",
                                                  style: TextStyle(
                                                    fontFamily: "Inter",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 140,
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 15.17,
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
                                                    "assets/images/Star1.jpg"),
                                                SizedBox(
                                                  width: 140.80,
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 5.75,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 5.0,
                                                ),
                                                const Text(
                                                  "View Product",
                                                  style: TextStyle(
                                                    decoration: TextDecoration
                                                        .underline,
                                                    color: Color(0xff00a3ff),
                                                    fontWeight: FontWeight.w500,
                                                    fontFamily: 'Cerapro',
                                                    fontSize: 12.0,
                                                  ),
                                                ),
                                                SizedBox(width: 50.0),
                                                Text(
                                                  "Oct,19,2021",
                                                  style: TextStyle(
                                                    fontFamily: "Cerapro",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    color: Color(0xff212121)
                                                        .withOpacity(0.5),
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    )
                                  ]),
                                )
                              ]),
                          SizedBox(
                            height: 8.0,
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 110.0,
                                  width: 328.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(14.0),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000)
                                              .withOpacity(0.05),
                                          spreadRadius: 1.0,
                                          blurRadius: 11.0,
                                          offset: Offset(6, 6),
                                        ),
                                      ]),
                                  child: Column(children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Image.asset("assets/images/Dark.png"),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 17,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 14,
                                                ),
                                                Text(
                                                  "Total items - 10",
                                                  style: TextStyle(
                                                    fontFamily: "Cerapro",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 23,
                                                ),
                                                Container(
                                                  height: 28,
                                                  width: 94,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              29.0),
                                                      color: Color(0xffff6262)
                                                          .withOpacity(0.1),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color:
                                                              Color(0xff000000)
                                                                  .withOpacity(
                                                                      0.05),
                                                          spreadRadius: 0.0,
                                                          blurRadius: 11.0,
                                                          offset: Offset(6, 6),
                                                        ),
                                                      ]),
                                                  child: Column(children: [
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Row(
                                                      children: [
                                                        SizedBox(
                                                          width: 10,
                                                        ),
                                                        Text(
                                                          "Cancelled",
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  "Cerapro",
                                                              fontStyle:
                                                                  FontStyle
                                                                      .normal,
                                                              fontSize: 12.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              color: Color(
                                                                  0xffff6262)),
                                                        ),
                                                        SizedBox(width: 7.17),
                                                        Image.asset(
                                                            "assets/images/Cancelled.png"),
                                                      ],
                                                    )
                                                  ]),
                                                )
                                              ],
                                            ),
                                            SizedBox(height: 3),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "₹ 500.00",
                                                  style: TextStyle(
                                                    fontFamily: "Inter",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 140,
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 15.17,
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
                                                    "assets/images/Star1.jpg"),
                                                SizedBox(
                                                  width: 140.80,
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 5.75,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 5.0,
                                                ),
                                                const Text(
                                                  "View Product",
                                                  style: TextStyle(
                                                    decoration: TextDecoration
                                                        .underline,
                                                    color: Color(0xff00a3ff),
                                                    fontWeight: FontWeight.w500,
                                                    fontFamily: 'Cerapro',
                                                    fontSize: 12.0,
                                                  ),
                                                ),
                                                SizedBox(width: 50.0),
                                                Text(
                                                  "Oct,19,2021",
                                                  style: TextStyle(
                                                    fontFamily: "Cerapro",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    color: Color(0xff212121)
                                                        .withOpacity(0.5),
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    )
                                  ]),
                                )
                              ]),
                          SizedBox(
                            height: 8.0,
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 110.0,
                                  width: 328.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(14.0),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000)
                                              .withOpacity(0.05),
                                          spreadRadius: 1.0,
                                          blurRadius: 11.0,
                                          offset: Offset(6, 6),
                                        ),
                                      ]),
                                  child: Column(children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Image.asset("assets/images/Dark.png"),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 17,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 14,
                                                ),
                                                Text(
                                                  "Total items - 10",
                                                  style: TextStyle(
                                                    fontFamily: "Cerapro",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 23,
                                                ),
                                                Container(
                                                  height: 28,
                                                  width: 94,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              29.0),
                                                      color: Color(0xffff6262)
                                                          .withOpacity(0.1),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color:
                                                              Color(0xff000000)
                                                                  .withOpacity(
                                                                      0.05),
                                                          spreadRadius: 0.0,
                                                          blurRadius: 11.0,
                                                          offset: Offset(6, 6),
                                                        ),
                                                      ]),
                                                  child: Column(children: [
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Row(
                                                      children: [
                                                        SizedBox(
                                                          width: 10,
                                                        ),
                                                        Text(
                                                          "Cancelled",
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  "Cerapro",
                                                              fontStyle:
                                                                  FontStyle
                                                                      .normal,
                                                              fontSize: 12.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              color: Color(
                                                                  0xffff6262)),
                                                        ),
                                                        SizedBox(width: 7.17),
                                                        Image.asset(
                                                            "assets/images/Cancelled.png"),
                                                      ],
                                                    )
                                                  ]),
                                                )
                                              ],
                                            ),
                                            SizedBox(height: 3),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "₹ 500.00",
                                                  style: TextStyle(
                                                    fontFamily: "Inter",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 140,
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 15.17,
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
                                                    "assets/images/Star1.jpg"),
                                                SizedBox(
                                                  width: 140.80,
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 5.75,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 5.0,
                                                ),
                                                const Text(
                                                  "View Product",
                                                  style: TextStyle(
                                                    decoration: TextDecoration
                                                        .underline,
                                                    color: Color(0xff00a3ff),
                                                    fontWeight: FontWeight.w500,
                                                    fontFamily: 'Cerapro',
                                                    fontSize: 12.0,
                                                  ),
                                                ),
                                                SizedBox(width: 50.0),
                                                Text(
                                                  "Oct,19,2021",
                                                  style: TextStyle(
                                                    fontFamily: "Cerapro",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    color: Color(0xff212121)
                                                        .withOpacity(0.5),
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    )
                                  ]),
                                )
                              ]),
                          SizedBox(
                            height: 8.0,
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 110.0,
                                  width: 328.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(14.0),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000)
                                              .withOpacity(0.05),
                                          spreadRadius: 1.0,
                                          blurRadius: 11.0,
                                          offset: Offset(6, 6),
                                        ),
                                      ]),
                                  child: Column(children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Image.asset("assets/images/Dark.png"),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 17,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 14,
                                                ),
                                                Text(
                                                  "Total items - 10",
                                                  style: TextStyle(
                                                    fontFamily: "Cerapro",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 23,
                                                ),
                                                Container(
                                                  height: 28,
                                                  width: 94,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              29.0),
                                                      color: Color(0xffff6262)
                                                          .withOpacity(0.1),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color:
                                                              Color(0xff000000)
                                                                  .withOpacity(
                                                                      0.05),
                                                          spreadRadius: 0.0,
                                                          blurRadius: 11.0,
                                                          offset: Offset(6, 6),
                                                        ),
                                                      ]),
                                                  child: Column(children: [
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Row(
                                                      children: [
                                                        SizedBox(
                                                          width: 10,
                                                        ),
                                                        Text(
                                                          "Cancelled",
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  "Cerapro",
                                                              fontStyle:
                                                                  FontStyle
                                                                      .normal,
                                                              fontSize: 12.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              color: Color(
                                                                  0xffff6262)),
                                                        ),
                                                        SizedBox(width: 7.17),
                                                        Image.asset(
                                                            "assets/images/Cancelled.png"),
                                                      ],
                                                    )
                                                  ]),
                                                )
                                              ],
                                            ),
                                            SizedBox(height: 3),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "₹ 500.00",
                                                  style: TextStyle(
                                                    fontFamily: "Inter",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 140,
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 15.17,
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
                                                    "assets/images/Star1.jpg"),
                                                SizedBox(
                                                  width: 140.80,
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 5.75,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 5.0,
                                                ),
                                                const Text(
                                                  "View Product",
                                                  style: TextStyle(
                                                    decoration: TextDecoration
                                                        .underline,
                                                    color: Color(0xff00a3ff),
                                                    fontWeight: FontWeight.w500,
                                                    fontFamily: 'Cerapro',
                                                    fontSize: 12.0,
                                                  ),
                                                ),
                                                SizedBox(width: 50.0),
                                                Text(
                                                  "Oct,19,2021",
                                                  style: TextStyle(
                                                    fontFamily: "Cerapro",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    color: Color(0xff212121)
                                                        .withOpacity(0.5),
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    )
                                  ]),
                                )
                              ]),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 110.0,
                                  width: 328.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(14.0),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000)
                                              .withOpacity(0.05),
                                          spreadRadius: 1.0,
                                          blurRadius: 11.0,
                                          offset: Offset(6, 6),
                                        ),
                                      ]),
                                  child: Column(children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Image.asset("assets/images/Dark.png"),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 17,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 14,
                                                ),
                                                Text(
                                                  "Total items - 10",
                                                  style: TextStyle(
                                                    fontFamily: "Cerapro",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 23,
                                                ),
                                                Container(
                                                  height: 28,
                                                  width: 94,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              29.0),
                                                      color: Color(0xff4a4187)
                                                          .withOpacity(0.1),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color:
                                                              Color(0xff000000)
                                                                  .withOpacity(
                                                                      0.05),
                                                          spreadRadius: 0.0,
                                                          blurRadius: 11.0,
                                                          offset: Offset(6, 6),
                                                        ),
                                                      ]),
                                                  child: Column(children: [
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Row(
                                                      children: [
                                                        SizedBox(
                                                          width: 10,
                                                        ),
                                                        Text(
                                                          "Refunded",
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  "Cerapro",
                                                              fontStyle:
                                                                  FontStyle
                                                                      .normal,
                                                              fontSize: 12.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              color: Color(
                                                                  0xff4a4187)),
                                                        ),
                                                        SizedBox(width: 7.17),
                                                        Image.asset(
                                                            "assets/images/Refunded.png"),
                                                      ],
                                                    )
                                                  ]),
                                                )
                                              ],
                                            ),
                                            SizedBox(height: 3),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "₹ 500.00",
                                                  style: TextStyle(
                                                    fontFamily: "Inter",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 140,
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 15.17,
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
                                                    "assets/images/Star1.jpg"),
                                                SizedBox(
                                                  width: 140.80,
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 5.75,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 5.0,
                                                ),
                                                const Text(
                                                  "View Product",
                                                  style: TextStyle(
                                                    decoration: TextDecoration
                                                        .underline,
                                                    color: Color(0xff00a3ff),
                                                    fontWeight: FontWeight.w500,
                                                    fontFamily: 'Cerapro',
                                                    fontSize: 12.0,
                                                  ),
                                                ),
                                                SizedBox(width: 50.0),
                                                Text(
                                                  "Oct,19,2021",
                                                  style: TextStyle(
                                                    fontFamily: "Cerapro",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    color: Color(0xff212121)
                                                        .withOpacity(0.5),
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    )
                                  ]),
                                )
                              ]),
                          SizedBox(
                            height: 8.0,
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 110.0,
                                  width: 328.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(14.0),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000)
                                              .withOpacity(0.05),
                                          spreadRadius: 1.0,
                                          blurRadius: 11.0,
                                          offset: Offset(6, 6),
                                        ),
                                      ]),
                                  child: Column(children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Image.asset("assets/images/Dark.png"),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 17,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 14,
                                                ),
                                                Text(
                                                  "Total items - 10",
                                                  style: TextStyle(
                                                    fontFamily: "Cerapro",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 23,
                                                ),
                                                Container(
                                                  height: 28,
                                                  width: 94,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              29.0),
                                                      color: Color(0xff4a4187)
                                                          .withOpacity(0.1),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color:
                                                              Color(0xff000000)
                                                                  .withOpacity(
                                                                      0.05),
                                                          spreadRadius: 0.0,
                                                          blurRadius: 11.0,
                                                          offset: Offset(6, 6),
                                                        ),
                                                      ]),
                                                  child: Column(children: [
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Row(
                                                      children: [
                                                        SizedBox(
                                                          width: 10,
                                                        ),
                                                        Text(
                                                          "Refunded",
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  "Cerapro",
                                                              fontStyle:
                                                                  FontStyle
                                                                      .normal,
                                                              fontSize: 12.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              color: Color(
                                                                  0xff4a4187)),
                                                        ),
                                                        SizedBox(width: 7.17),
                                                        Image.asset(
                                                            "assets/images/Refunded.png"),
                                                      ],
                                                    )
                                                  ]),
                                                )
                                              ],
                                            ),
                                            SizedBox(height: 3),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "₹ 500.00",
                                                  style: TextStyle(
                                                    fontFamily: "Inter",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 140,
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 15.17,
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
                                                    "assets/images/Star1.jpg"),
                                                SizedBox(
                                                  width: 140.80,
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 5.75,
                                            ),
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 5.0,
                                                ),
                                                const Text(
                                                  "View Product",
                                                  style: TextStyle(
                                                    decoration: TextDecoration
                                                        .underline,
                                                    color: Color(0xff00a3ff),
                                                    fontWeight: FontWeight.w500,
                                                    fontFamily: 'Cerapro',
                                                    fontSize: 12.0,
                                                  ),
                                                ),
                                                SizedBox(width: 50.0),
                                                Text(
                                                  "Oct,19,2021",
                                                  style: TextStyle(
                                                    fontFamily: "Cerapro",
                                                    fontStyle: FontStyle.normal,
                                                    fontSize: 12.0,
                                                    color: Color(0xff212121)
                                                        .withOpacity(0.5),
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    )
                                  ]),
                                )
                              ]),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
