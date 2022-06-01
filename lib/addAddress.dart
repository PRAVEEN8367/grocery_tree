// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import, camel_case_types, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:grocery_tree/Orders.dart';
import 'package:grocery_tree/ratings.dart';

class addAddress extends StatelessWidget {
  const addAddress({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xfff5f5f5),
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          titleSpacing: 0.0,
          elevation: 0.0,
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
          title: Row(
            children: [
              Text(
                "Enter Address Details",
                style: TextStyle(
                    fontFamily: "Cerapro",
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w400,
                    fontSize: 18.0,
                    color: Color(0xFF000000)),
              )
            ],
          ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 17.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 26.0,
                ),
                Image.asset("assets/images/Home1.png"),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 5.0,
                        ),
                        Container(
                          color: Color(0xff33b533).withOpacity(0.05),
                          width: 54.0,
                          height: 26.0,
                          child: Text(
                            "Home",
                            // ignore: prefer_const_constructors
                            style: TextStyle(
                                color: Color(0xff33b533),
                                fontWeight: FontWeight.w700,
                                fontFamily: 'Cerapro',
                                fontSize: 14.0,
                                fontStyle: FontStyle.normal),
                          ),
                        ),
                        SizedBox(
                          width: 27.0,
                        ),
                        Container(
                          color: Color(0xfff5f5f5),
                          width: 54.0,
                          height: 26.0,
                          child: Text(
                            "Office",
                            // ignore: prefer_const_constructors
                            style: TextStyle(
                                color: Color(0xff000000),
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Cerapro',
                                fontSize: 14.0,
                                fontStyle: FontStyle.normal),
                          ),
                        ),
                        SizedBox(
                          width: 27.0,
                        ),
                        Container(
                          color: Color(0xfff5f5f5),
                          width: 54.0,
                          height: 26.0,
                          child: Text(
                            "Other",
                            // ignore: prefer_const_constructors
                            style: TextStyle(
                                color: Color(0xff000000),
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Cerapro',
                                fontSize: 14.0,
                                fontStyle: FontStyle.normal),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 13,
                        ),
                        Container(
                          height: 34.0,
                          width: 245.0,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: Color(0xff8c8c8c).withOpacity(0.3)),
                              borderRadius: BorderRadius.circular(6),
                              color: Colors.white),
                          child: TextField(
                            autocorrect: true,
                            cursorHeight: 20,
                            decoration: InputDecoration.collapsed(
                                hintText: 'Home',
                                hintStyle: TextStyle(
                                  height: 2.3,
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w400,
                                )),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 39.0,
            ),
            Row(
              children: [
                SizedBox(
                  width: 26,
                ),
                Text(
                  "Street name",
                  style: TextStyle(
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Cerapro',
                      fontSize: 14.0,
                      fontStyle: FontStyle.normal),
                ),
                Text(
                  "*",
                  style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Cerapro',
                      fontSize: 14.0,
                      fontStyle: FontStyle.normal),
                )
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 26,
                ),
                Container(
                  height: 40.0,
                  width: 328.0,
                  decoration: BoxDecoration(
                      border:
                          Border.all(color: Color(0xff8c8c8c).withOpacity(0.3)),
                      borderRadius: BorderRadius.circular(6),
                      color: Colors.white),
                  child: TextField(
                    autocorrect: true,
                    cursorHeight: 20,
                    decoration: InputDecoration.collapsed(
                        hintText: 'Street name',
                        hintStyle: TextStyle(
                          height: 2.3,
                          fontSize: 12,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        )),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 23.0,
            ),
            Row(
              children: [
                SizedBox(
                  width: 26,
                ),
                Text(
                  "Floor",
                  style: TextStyle(
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Cerapro',
                      fontSize: 14.0,
                      fontStyle: FontStyle.normal),
                ),
                Text(
                  "*",
                  style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Cerapro',
                      fontSize: 14.0,
                      fontStyle: FontStyle.normal),
                )
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 26,
                ),
                Container(
                  height: 40.0,
                  width: 328.0,
                  decoration: BoxDecoration(
                      border:
                          Border.all(color: Color(0xff8c8c8c).withOpacity(0.3)),
                      borderRadius: BorderRadius.circular(6),
                      color: Colors.white),
                  child: TextField(
                    autocorrect: true,
                    cursorHeight: 20,
                    decoration: InputDecoration.collapsed(
                        hintText: 'Floor',
                        hintStyle: TextStyle(
                          height: 2.3,
                          fontSize: 12,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        )),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 23.0,
            ),
            Row(
              children: [
                SizedBox(
                  width: 26,
                ),
                Text(
                  "Nearby/Landmark",
                  style: TextStyle(
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Cerapro',
                      fontSize: 14.0,
                      fontStyle: FontStyle.normal),
                ),
                Text(
                  "*",
                  style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Cerapro',
                      fontSize: 14.0,
                      fontStyle: FontStyle.normal),
                )
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 26,
                ),
                Container(
                  height: 40.0,
                  width: 328.0,
                  decoration: BoxDecoration(
                      border:
                          Border.all(color: Color(0xff8c8c8c).withOpacity(0.3)),
                      borderRadius: BorderRadius.circular(6),
                      color: Colors.white),
                  child: TextField(
                    autocorrect: true,
                    cursorHeight: 20,
                    decoration: InputDecoration.collapsed(
                        hintText: 'Landmark',
                        hintStyle: TextStyle(
                          height: 2.3,
                          fontSize: 12,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        )),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 23.0,
            ),
            Row(
              children: [
                SizedBox(
                  width: 26,
                ),
                Text(
                  "Phone Number",
                  style: TextStyle(
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Cerapro',
                      fontSize: 14.0,
                      fontStyle: FontStyle.normal),
                ),
                Text(
                  "*",
                  style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Cerapro',
                      fontSize: 14.0,
                      fontStyle: FontStyle.normal),
                )
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 26,
                ),
                Container(
                  height: 40.0,
                  width: 328.0,
                  decoration: BoxDecoration(
                      border:
                          Border.all(color: Color(0xff8c8c8c).withOpacity(0.3)),
                      borderRadius: BorderRadius.circular(6),
                      color: Colors.white),
                  child: TextField(
                    autocorrect: true,
                    cursorHeight: 20,
                    decoration: InputDecoration.collapsed(
                        hintText: 'Phone no',
                        hintStyle: TextStyle(
                          height: 2.3,
                          fontSize: 12,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        )),
                  ),
                )
              ],
            ),
          ],
        ),
        bottomSheet: GestureDetector(
          onTap: (() => Navigator.push(
              context, MaterialPageRoute(builder: (context) => ratings()))),
          child: Container(
            height: 52.0,
            width: MediaQuery.of(context).size.width,
            color: Color(0xff1f1f1f),
            child: Center(
              child: Text(
                'Saved Address',
                style: TextStyle(
                    color: Color(0xffffffff),
                    fontWeight: FontWeight.w400,
                    fontFamily: 'Cerapro',
                    fontSize: 16.0,
                    fontStyle: FontStyle.normal),
              ),
            ),
          ),
        ));
  }
}
