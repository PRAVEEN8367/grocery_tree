// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import, camel_case_types, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:grocery_tree/Orders.dart';

class request extends StatelessWidget {
  const request({Key? key}) : super(key: key);

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
              SizedBox(
                width: 280.0,
              ),
              IconButton(onPressed: () {}, icon: Icon(Icons.search_outlined))
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 38.0,
                  width: 360.0,
                  color: Color(0xff33b533),
                  child: Column(children: [
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 79.0,
                        ),
                        Text(
                          "Request Submitted Succesfully",
                          style: TextStyle(
                              fontFamily: "Cerapro",
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              fontSize: 14.0),
                        )
                      ],
                    )
                  ]),
                )
              ],
            ),
            SizedBox(height: 12.0),
            Row(
              children: [
                SizedBox(
                  width: 110.0,
                ),
                Image.asset("assets/images/Request1.png")
              ],
            ),
            SizedBox(
              height: 39.87,
            ),
            Row(
              children: [
                SizedBox(
                  width: 16.0,
                ),
                Container(
                  height: 60.0,
                  width: 60.0,
                  child: Image.asset("assets/images/Chewtoy.png"),
                ),
                SizedBox(
                  width: 16.0,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Product Name",
                          style: TextStyle(
                              fontFamily: "Cerapro",
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff8c8c8c),
                              fontSize: 10.0),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "Chew toy for dogs",
                          style: TextStyle(
                              fontFamily: "Inter",
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff1f1f1f),
                              fontSize: 14.0),
                        ),
                        SizedBox(
                          width: 8.0,
                        ),
                        Image.asset("assets/images/Done1.png"),
                        SizedBox(
                          width: 69.67,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text(
                            'Edit',
                            style: TextStyle(
                                fontFamily: "Cerapro",
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff00A3FF),
                                fontSize: 12.0),
                          ),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                SizedBox(
                  width: 16.0,
                ),
                Text(
                  "Product Description",
                  style: TextStyle(
                      fontFamily: "Inter",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff8C8C8C),
                      fontSize: 12.0),
                )
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: [
                SizedBox(
                  width: 16.0,
                ),
                Container(
                  height: 68.0,
                  width: 328.0,
                  child: Text(
                    'I want a chewing toy for my pet dog. Lorem ipsum dolor sit amet is a dummy text to show case the style of the text.',
                    style: TextStyle(
                        fontFamily: "Inter",
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff1F1F1F),
                        fontSize: 14.0),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 24.0,
            ),
            Row(
              children: [
                SizedBox(
                  width: 16.0,
                ),
                Text(
                  "Expected delivery time",
                  style: TextStyle(
                      fontFamily: "Cerapro",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff1F1F1F),
                      fontSize: 14.0),
                ),
                SizedBox(
                  width: 12.0,
                ),
                const Text(
                  "(As soon as possible)",
                  style: TextStyle(
                      fontFamily: "Cerapro",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff515151),
                      fontSize: 11.0),
                )
              ],
            ),
            SizedBox(
              height: 28.0,
            ),
            Row(
              children: [
                SizedBox(
                  width: 55.0,
                ),
                Image.asset("assets/images/Shipped.png"),
                Image.asset("assets/images/Rect.png"),
              ],
            ),
            SizedBox(height: 7.0),
            Row(
              children: [
                SizedBox(
                  width: 36.0,
                ),
                Container(
                  width: 49.0,
                  height: 26.0,
                  child: Text(
                    "Request Submitted",
                    style: TextStyle(
                        fontFamily: "Cerapro",
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff1f1f1f),
                        fontSize: 10.0),
                  ),
                ),
                SizedBox(
                  width: 83.0,
                ),
                Container(
                  height: 13.0,
                  width: 39.0,
                  child: Text(
                    "Shipped",
                    style: TextStyle(
                        fontFamily: "Cerapro",
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff1f1f1f),
                        fontSize: 10.0),
                  ),
                ),
                SizedBox(
                  width: 83.0,
                ),
                Container(
                  height: 26.0,
                  width: 36.0,
                  child: Text(
                    "Out for delivery",
                    style: TextStyle(
                        fontFamily: "Cerapro",
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff8c8c8c),
                        fontSize: 9.0),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 27.0,
            ),
            Row(
              children: [
                SizedBox(
                  width: 227.0,
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Track your order',
                    style: TextStyle(
                        fontFamily: "Cerapro",
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff00A3FF),
                        fontSize: 12.0),
                  ),
                ),
                Icon(
                  Icons.arrow_forward,
                  size: 15.0,
                  color: Color(0xff00a3ff),
                ),
              ],
            ),
            SizedBox(
              height: 28.0,
            ),
            Row(
              children: [
                SizedBox(
                  width: 91.0,
                ),
                Text(
                  "Request another product",
                  style: TextStyle(
                      fontFamily: "Cerapro",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff1F1f1f),
                      fontSize: 16.0),
                )
              ],
            ),
          ]),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            width: 360.0,
            height: 51.0,
            color: Color(0xff33b533),
            child: Row(
              children: [
                SizedBox(
                  width: 93.0,
                ),
                Center(
                  child: Text(
                    "Continue Shopping",
                    style: TextStyle(
                        fontFamily: "Cerapro",
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w500,
                        color: Color(0xffffffff),
                        fontSize: 16.0),
                  ),
                ),
                IconButton(
                    onPressed: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => orders())),
                    icon: Icon(
                      Icons.keyboard_arrow_right,
                      color: Colors.white,
                    ))
              ],
            ),
          ),
        ));
  }
}
