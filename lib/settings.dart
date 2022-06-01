// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, camel_case_types, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:grocery_tree/notifications.dart';

class settings extends StatelessWidget {
  const settings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFfafafa),
      appBar: AppBar(
        backgroundColor: Color(0xffffffff),
        foregroundColor: Color(0xff1f1f1f),
        elevation: 0.0,
        bottomOpacity: 0.0,
        leading: IconButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => notifications()));
            },
            icon: Icon(Icons.arrow_back)),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              width: 0,
            ),
            Text(
              'Settings',
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
      body: Column(children: [
        SizedBox(
          height: 10.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 156.0,
              width: 340.0,
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
                      height: 52,
                      width: 340.0,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border(
                            bottom: BorderSide(
                                color: Color(0xfff3f3f3), width: 1.0)),
                      ),
                      child: Row(children: [
                        SizedBox(
                          width: 12.0,
                        ),
                        Text(
                          "Account Settings",
                          style: TextStyle(
                            fontFamily: "Cerapro",
                            fontStyle: FontStyle.normal,
                            fontSize: 14.0,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(
                          width: 161.93,
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.keyboard_arrow_right,
                              color: Color(0xff1f1f1f),
                            ))
                      ]),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 52,
                      width: 340.0,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border(
                            bottom: BorderSide(
                                color: Color(0xfff3f3f3), width: 1.0)),
                      ),
                      child: Row(children: [
                        SizedBox(
                          width: 12.0,
                        ),
                        Text(
                          "Search History",
                          style: TextStyle(
                            fontFamily: "Cerapro",
                            fontStyle: FontStyle.normal,
                            fontSize: 14.0,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(
                          width: 177.93,
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.keyboard_arrow_right,
                              color: Color(0xff1f1f1f),
                            ))
                      ]),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 52,
                      width: 340.0,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border(
                            bottom: BorderSide(
                                color: Color(0xfff3f3f3), width: 1.0)),
                      ),
                      child: Row(children: [
                        SizedBox(
                          width: 12.0,
                        ),
                        Text(
                          "Notification Settings",
                          style: TextStyle(
                            fontFamily: "Cerapro",
                            fontStyle: FontStyle.normal,
                            fontSize: 14.0,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(
                          width: 137.93,
                        ),
                        IconButton(
                            onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => notifications())),
                            icon: Icon(
                              Icons.keyboard_arrow_right,
                              color: Color(0xff1f1f1f),
                            ))
                      ]),
                    )
                  ],
                ),
              ]),
            ),
          ],
        ),
      ]),
    );
  }
}
