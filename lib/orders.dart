// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, camel_case_types

import 'package:flutter/material.dart';
import 'my_orders.dart';

class orders extends StatelessWidget {
  const orders({Key? key}) : super(key: key);

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
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0.0,
        bottomOpacity: 0.0,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 56,
              width: double.infinity,
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
                              border: Border.all(color: Color(0xff9D9D9D)),
                              borderRadius: BorderRadius.circular(60),
                              color: Colors.white),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
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
                                      decoration: InputDecoration.collapsed(
                                          hintText: 'Search for any products',
                                          hintStyle: TextStyle(
                                            height: 2.0,
                                            fontSize: 12,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
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
                                  onPressed: () {},
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
            SizedBox(
              height: 83.0,
            ),
            Row(
              children: [
                SizedBox(
                  width: 53.0,
                ),
                Center(child: Image.asset("assets/images/Order.png"))
              ],
            ),
            SizedBox(
              height: 42.0,
            ),
            Row(
              children: [
                SizedBox(
                  width: 86.0,
                ),
                Container(
                  color: Colors.transparent,
                  width: 188.0,
                  height: 40.0,
                  // ignore: deprecated_member_use
                  child: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                        side: BorderSide(color: Color(0xff1f1f1f))),
                    onPressed: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => my_orders())),
                    color: Color(0xff1f1f1f),
                    child: Text(
                      "Start Shopping",
                      style: TextStyle(
                        color: Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Cerapro',
                        fontSize: 16.0,
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
