// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, camel_case_types, unused_import, duplicate_ignore, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:grocery_tree/notifications.dart';
import 'package:grocery_tree/settings.dart';

class orderPlaced extends StatelessWidget {
  const orderPlaced({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFfafafa),
      appBar: AppBar(
        backgroundColor: Color(0xffffffff),
        foregroundColor: Colors.black,
        elevation: 0.0,
        bottomOpacity: 0.0,
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              width: 0,
            ),
            Text(
              'Order Placed',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
                fontFamily: 'Cerapro',
                color: Color(0xff333333),
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          SizedBox(
            height: 29.0,
          ),
          Row(
            children: [
              SizedBox(
                width: 105.0,
              ),
              Text(
                "Payment Failed",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'Cerapro',
                  color: Color(0xffff6262),
                ),
              ),
            ],
          ),
          SizedBox(height: 12.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Your Transaction is incomplete",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Cerapro',
                  color: Color(0xff1f1f1f),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 58.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Image.asset("assets/images/Payment_Failed.png")],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 106.0,
                width: 328.0,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8.0),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xff000000).withOpacity(0.05),
                        spreadRadius: 0.0,
                        blurRadius: 10.0,
                        offset: Offset(0, 1),
                      ),
                    ]),
                child: Column(children: [
                  SizedBox(
                    height: 13.0,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 12.0,
                      ),
                      Text(
                        "Order Details",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Cerapro',
                          color: Color(0xff000000),
                        ),
                      ),
                      SizedBox(
                        width: 19.0,
                      ),
                      Text(
                        "#TGS01ON21",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Cerapro',
                          fontStyle: FontStyle.italic,
                          color: Color(0xff1f1f1f).withOpacity(0.7),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 14.0,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 12.0,
                      ),
                      Text(
                        "Total no of products",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontFamily: 'Cerapro',
                          color: Color(0xff4b4b4b),
                        ),
                      ),
                      SizedBox(
                        width: 153.0,
                      ),
                      Text(
                        "06",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Cerapro',
                          fontStyle: FontStyle.normal,
                          color: Color(0xff4b4b4b),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 6.0,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 12.0,
                      ),
                      Text(
                        "Total Price",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontFamily: 'Cerapro',
                          color: Color(0xff4b4b4b),
                        ),
                      ),
                      SizedBox(
                        width: 186.0,
                      ),
                      Text(
                        "₹ 2,649",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Cerapro',
                          fontStyle: FontStyle.normal,
                          color: Color(0xff4b4b4b),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 11.0,
                  ),
                ]),
              ),
            ],
          ),
          SizedBox(
            height: 16.0,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              height: 99.0,
              width: 328.0,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8.0),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff000000).withOpacity(0.05),
                      spreadRadius: 0.0,
                      blurRadius: 10.0,
                      offset: Offset(0, 1),
                    ),
                  ]),
              child: Column(children: [
                SizedBox(
                  height: 13.0,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 12.0,
                    ),
                    Text(
                      "Delivery Location",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        fontFamily: 'Cerapro',
                        color: Color(0xff636363),
                      ),
                    ),
                    SizedBox(
                      width: 131.8,
                    ),
                    Image.asset("assets/images/Location.png"),
                    SizedBox(
                      width: 7.36,
                    ),
                    Text(
                      "Home",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Cerapro',
                        fontStyle: FontStyle.normal,
                        color: Color(0xff050505),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 12.0,
                    ),
                    SizedBox(
                      height: 36.0,
                      width: 250.0,
                      child: Text(
                        "Kamarajar Street, Maravankudieruppu Nagercoil 629002 Tamil Nadu IN",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          fontFamily: 'Cerapro',
                          fontStyle: FontStyle.normal,
                          color: Color(0xff333333),
                        ),
                      ),
                    ),
                  ],
                )
              ]),
            )
          ]),
          SizedBox(
            height: 25,
          ),
          Row(
            children: [
              SizedBox(width: 30.0),
              Container(
                color: Colors.transparent,
                width: 154.0,
                height: 34.0,
                child: FlatButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(2.0),
                      side: BorderSide(color: Color(0xff33b533))),
                  onPressed: () {},
                  color: Color(0xffffffff),
                  // ignore: prefer_const_constructors
                  child: Text(
                    "Payment Option",
                    // ignore: prefer_const_constructors
                    style: TextStyle(
                      color: Color(0xff33b533),
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Cerapro',
                      fontSize: 14.0,
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 16.0,
              ),
              Container(
                color: Colors.transparent,
                width: 154.0,
                height: 34.0,
                child: FlatButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(2.0),
                      side: BorderSide(color: Color(0xff33b533))),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => settings()));
                  },
                  color: Color(0xff33b533),
                  // ignore: prefer_const_constructors
                  child: Text(
                    "Continue Shopping",
                    // ignore: prefer_const_constructors
                    style: TextStyle(
                      color: Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Cerapro',
                      fontSize: 13.0,
                    ),
                  ),
                ),
              ),
            ],
          )
        ]),
      ),
    );
  }
}
