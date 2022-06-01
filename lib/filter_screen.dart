// ignore_for_file: prefer_const_constructors, duplicate_ignore, prefer_const_literals_to_create_immutables, unused_import, unnecessary_import, use_key_in_widget_constructors, camel_case_types, deprecated_member_use

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:grocery_tree/saved_item.dart';

class filter_screen extends StatefulWidget {
  @override
  State<filter_screen> createState() => _filter_screenState();
}

class _filter_screenState extends State<filter_screen> {
  int _selectedRadio = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFfafafa),
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              width: 0,
            ),
            Text(
              'Filter',
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
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0.40,
      ),
      body: DefaultTabController(
        length: 2,
        child: Column(children: <Widget>[
          Container(
            color: Colors.white,
            constraints: BoxConstraints.expand(height: 56),
            child: TabBar(
                indicatorColor: Color(0xff04B535),
                indicatorSize: TabBarIndicatorSize.label,
                indicatorWeight: 5,
                tabs: [
                  Tab(
                    child: Text(
                      "REFINED BY",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Cerapro',
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Tab(
                    child: Text(
                      "SORT BY",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Cerapro',
                        color: Colors.black,
                      ),
                    ),
                  ),
                ]),
          ),
          Expanded(
            child: TabBarView(children: [
              Column(children: [
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 174.0,
                      width: 328.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff000000).withOpacity(0.05),
                              spreadRadius: 0.0,
                              blurRadius: 11.0,
                              offset: Offset(6, 6),
                            ),
                          ]),
                      child: Column(children: [
                        Row(
                          children: [
                            Container(
                              height: 43.5,
                              width: 328.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                    bottom: BorderSide(
                                        color: Color(0xfff3f3f3), width: 1.0)),
                              ),
                              child: Row(children: [
                                SizedBox(
                                  width: 14.0,
                                ),
                                Text(
                                  "Brand",
                                  style: TextStyle(
                                    fontFamily: "Cerapro",
                                    fontStyle: FontStyle.normal,
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                SizedBox(
                                  width: 13.0,
                                ),
                                CircleAvatar(
                                  backgroundColor: Color(0xFF33B533),
                                  radius: 10.0,
                                  child: Center(
                                    child: Text(
                                      "5",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: 'Cerapro',
                                          fontSize: 12.0,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 200,
                                ),
                                Icon(Icons.keyboard_arrow_down_sharp),
                              ]),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              height: 43.5,
                              width: 328.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                    bottom: BorderSide(
                                        color: Color(0xfff3f3f3), width: 1.0)),
                              ),
                              child: Row(children: [
                                SizedBox(
                                  width: 14.0,
                                ),
                                Text(
                                  "Price",
                                  style: TextStyle(
                                    fontFamily: "Cerapro",
                                    fontStyle: FontStyle.normal,
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                SizedBox(
                                  width: 13.0,
                                ),
                                CircleAvatar(
                                  backgroundColor: Color(0xFF33B533),
                                  radius: 10.0,
                                  child: Center(
                                    child: Text(
                                      "3",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: 'Cerapro',
                                          fontSize: 12.0,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 205,
                                ),
                                Icon(Icons.keyboard_arrow_down_sharp),
                              ]),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              height: 43.5,
                              width: 328.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                    bottom: BorderSide(
                                        color: Color(0xfff3f3f3), width: 1.0)),
                              ),
                              child: Row(children: [
                                SizedBox(
                                  width: 14.0,
                                ),
                                Text(
                                  "Discount",
                                  style: TextStyle(
                                    fontFamily: "Cerapro",
                                    fontStyle: FontStyle.normal,
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                SizedBox(
                                  width: 13.0,
                                ),
                                SizedBox(
                                  width: 205,
                                ),
                                Icon(Icons.keyboard_arrow_down_sharp),
                              ]),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              height: 43.5,
                              width: 328.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                    bottom: BorderSide(
                                        color: Color(0xfff3f3f3), width: 1.0)),
                              ),
                              child: Row(children: [
                                SizedBox(
                                  width: 14.0,
                                ),
                                Text(
                                  "Pack Size",
                                  style: TextStyle(
                                    fontFamily: "Cerapro",
                                    fontStyle: FontStyle.normal,
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                SizedBox(
                                  width: 13.0,
                                ),
                                SizedBox(
                                  width: 200,
                                ),
                                Icon(Icons.keyboard_arrow_down_sharp),
                              ]),
                            )
                          ],
                        )
                      ]),
                    ),
                  ],
                ),
                SizedBox(
                  height: 314,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Total Filters Applied (12)",
                      // ignore: prefer_const_constructors
                      style: (TextStyle(
                        fontFamily: "Inter",
                        color: Color(0xff606060),
                        fontWeight: FontWeight.w600,
                        fontSize: 12.0,
                      )),
                    ),
                    SizedBox(
                      width: 36.0,
                    )
                  ],
                ),
                SizedBox(
                  width: 36.0,
                  height: 16.0,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      width: 36.0,
                    ),
                    Container(
                        color: Colors.transparent,
                        width: 140.0,
                        height: 40.0,
                        child: ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Color(0xffffffff)),
                                shadowColor: MaterialStateProperty.all<Color>(
                                    Color(0xffffffff).withOpacity(0.5)),
                                shape: MaterialStateProperty.all<
                                        RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25.0),
                                ))),
                            // ignore: prefer_const_constructors
                            child: Text(
                              ' Clear All',
                              style: TextStyle(
                                color: Color(0xff000000),
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Inter',
                                fontSize: 12.0,
                              ),
                            ))),
                    SizedBox(
                      width: 8.0,
                    ),
                    Container(
                      color: Colors.transparent,
                      width: 140.0,
                      height: 40.0,
                      child: FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                            side: BorderSide(color: Color(0xff1f1f1f))),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => saved_item()));
                        },
                        color: Color(0xff1f1f1f),
                        // ignore: prefer_const_constructors
                        child: Text(
                          "Done",
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            color: Color(0xffffffff),
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Inter',
                            fontSize: 12.0,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 36.0,
                    )
                  ],
                )
              ]),
              Column(children: [
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 216.0,
                      width: 328.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff000000).withOpacity(0.05),
                              spreadRadius: 0.0,
                              blurRadius: 11.0,
                              offset: Offset(6, 6),
                            ),
                          ]),
                      child: Column(children: [
                        Row(
                          children: [
                            Container(
                              height: 43.0,
                              width: 328.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                    bottom: BorderSide(
                                        color: Color(0xfff3f3f3), width: 1.0)),
                              ),
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 14.0,
                                  ),
                                  // ignore: prefer_const_constructors
                                  Text(
                                    "Popularity",
                                    // ignore: prefer_const_constructors
                                    style: TextStyle(
                                      fontFamily: "Cerapro",
                                      fontStyle: FontStyle.normal,
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  // ignore: prefer_const_constructors
                                  SizedBox(
                                    width: 13.0,
                                  ),
                                  // ignore: prefer_const_constructors
                                  SizedBox(
                                    width: 190,
                                  ),
                                  Radio(
                                      value: 1,
                                      activeColor: Color(0xff33b533),
                                      groupValue: _selectedRadio,
                                      onChanged: setSelectedRadio),
                                ],
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              height: 43.0,
                              width: 328.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                    bottom: BorderSide(
                                        color: Color(0xfff3f3f3), width: 1.0)),
                              ),
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 14.0,
                                  ),
                                  Text(
                                    "Price : Low - High",
                                    // ignore: prefer_const_constructors
                                    style: TextStyle(
                                      fontFamily: "Cerapro",
                                      fontStyle: FontStyle.normal,
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 13.0,
                                  ),
                                  SizedBox(
                                    width: 148,
                                  ),
                                  Radio(
                                      value: 2,
                                      activeColor: Color(0xff33b533),
                                      groupValue: _selectedRadio,
                                      onChanged: setSelectedRadio),
                                ],
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              height: 43.0,
                              width: 328.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                    bottom: BorderSide(
                                        color: Color(0xfff3f3f3), width: 1.0)),
                              ),
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 14.0,
                                  ),
                                  Text(
                                    "Price : High - Low",
                                    style: TextStyle(
                                      fontFamily: "Cerapro",
                                      fontStyle: FontStyle.normal,
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 13.0,
                                  ),
                                  SizedBox(
                                    width: 148,
                                  ),
                                  Radio(
                                      value: 3,
                                      activeColor: Color(0xff33b533),
                                      groupValue: _selectedRadio,
                                      onChanged: setSelectedRadio),
                                ],
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              height: 43.5,
                              width: 328.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                    bottom: BorderSide(
                                        color: Color(0xfff3f3f3), width: 1.0)),
                              ),
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 14.0,
                                  ),
                                  Text(
                                    "Alphabetical Order",
                                    // ignore: prefer_const_constructors
                                    style: TextStyle(
                                      fontFamily: "Cerapro",
                                      fontStyle: FontStyle.normal,
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 13.0,
                                  ),
                                  SizedBox(
                                    width: 140,
                                  ),
                                  Radio(
                                      value: 4,
                                      activeColor: Color(0xff33b533),
                                      groupValue: _selectedRadio,
                                      onChanged: setSelectedRadio),
                                ],
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              height: 43.0,
                              width: 328.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                    bottom: BorderSide(
                                        color: Color(0xfff3f3f3), width: 1.0)),
                              ),
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 14.0,
                                  ),
                                  Text(
                                    "Offers & Deals",
                                    style: TextStyle(
                                      fontFamily: "Cerapro",
                                      fontStyle: FontStyle.normal,
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 13.0,
                                  ),
                                  SizedBox(
                                    width: 167,
                                  ),
                                  Radio(
                                      value: 5,
                                      activeColor: Color(0xff33b533),
                                      groupValue: _selectedRadio,
                                      onChanged: setSelectedRadio),
                                ],
                              ),
                            )
                          ],
                        ),
                      ]),
                    ),
                  ],
                ),
                SizedBox(
                  height: 294,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 110.0,
                    ),
                    Container(
                      color: Colors.transparent,
                      width: 140.0,
                      height: 40.0,
                      child: FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                            side: BorderSide(color: Color(0xff1f1f1f))),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => saved_item()));
                        },
                        color: Color(0xff1f1f1f),
                        // ignore: prefer_const_constructors
                        child: Text(
                          "Done",
                          // ignore: prefer_const_constructors
                          style: TextStyle(
                            color: Color(0xffffffff),
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Inter',
                            fontSize: 12.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ]),
            ]),
          )
        ]),
      ),
    );
  }

  void setSelectedRadio(val) {
    setState(() {
      _selectedRadio = int.parse(val.toString());
    });
  }
}
