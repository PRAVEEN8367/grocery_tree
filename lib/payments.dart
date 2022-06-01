// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import, use_key_in_widget_constructors, camel_case_types, sized_box_for_whitespace, deprecated_member_use

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
// ignore: unused_import
import 'package:grocery_tree/address_book.dart';
import 'package:grocery_tree/payments1.dart';
import 'package:grocery_tree/selectBank.dart';

class payments extends StatelessWidget {
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
                "Payments",
                style: TextStyle(
                    fontFamily: "Cerapro",
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w500,
                    fontSize: 18.0,
                    color: Color(0xFF1F1F1F)),
              )
            ],
          ),
        ),
        body: SingleChildScrollView(
            child: Column(
          children: [
            SizedBox(
              height: 26.0,
            ),
            Row(
              children: [
                SizedBox(
                  width: 16.0,
                ),
                Text(
                  "UPI",
                  style: TextStyle(
                      fontFamily: "Cerapro",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w400,
                      fontSize: 18.0,
                      color: Color(0xFF1F1F1F)),
                )
              ],
            ),
            SizedBox(
              height: 2.0,
            ),
            Container(
              alignment: Alignment.center,
              height: 204.0,
              width: 340.0,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12.0),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff000000).withOpacity(0.05),
                      spreadRadius: 0.0,
                      blurRadius: 10.0,
                      offset: Offset(0, 1),
                    ),
                  ]),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 52.0,
                        width: 340.0,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 2.0,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 12.0,
                                ),
                                Image.asset("assets/images/GooglePay.png"),
                                SizedBox(
                                  width: 15.0,
                                ),
                                Text(
                                  "Google Pay",
                                  style: TextStyle(
                                      fontFamily: "Cerapro",
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12.0,
                                      color: Color(0xFF1F1F1F)),
                                ),
                                SizedBox(
                                  width: 170.93,
                                ),
                                SizedBox(
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                        Icons.keyboard_arrow_right_outlined),
                                    iconSize: 20,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 52.0,
                    width: 340.0,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 2.0,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 12.0,
                            ),
                            Image.asset("assets/images/Phonepe.png"),
                            SizedBox(
                              width: 15.0,
                            ),
                            Text(
                              "PhonePe",
                              style: TextStyle(
                                  fontFamily: "Cerapro",
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12.0,
                                  color: Color(0xFF1F1F1F)),
                            ),
                            SizedBox(
                              width: 185.93,
                            ),
                            SizedBox(
                              child: IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.keyboard_arrow_right_outlined),
                                iconSize: 20,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50.0,
                    width: 340.0,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 2.0,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 12.0,
                            ),
                            Image.asset("assets/images/Paytm.png"),
                            SizedBox(
                              width: 15.0,
                            ),
                            Text(
                              "Paytm",
                              style: TextStyle(
                                  fontFamily: "Cerapro",
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12.0,
                                  color: Color(0xFF1F1F1F)),
                            ),
                            SizedBox(
                              width: 197.93,
                            ),
                            SizedBox(
                              child: IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.keyboard_arrow_right_outlined),
                                iconSize: 20,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50.0,
                    width: 340.0,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 2.0,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 12.0,
                            ),
                            Text(
                              "Other UPI Ids",
                              style: TextStyle(
                                  fontFamily: "Cerapro",
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12.0,
                                  color: Color(0xFF1F1F1F)),
                            ),
                            SizedBox(
                              width: 202.93,
                            ),
                            SizedBox(
                              child: IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.keyboard_arrow_right_outlined),
                                iconSize: 20,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 16.0,
                    ),
                    const Text(
                      "Wallets",
                      style: TextStyle(
                          fontFamily: "Cerapro",
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w500,
                          fontSize: 18.0,
                          color: Color(0xFF1F1F1F)),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 2.0,
            ),
            Container(
                alignment: Alignment.center,
                height: 156.0,
                width: 340.0,
                margin: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12.0),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xff000000).withOpacity(0.05),
                        spreadRadius: 0.0,
                        blurRadius: 10.0,
                        offset: Offset(0, 1),
                      ),
                    ]),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(children: [
                        Container(
                          height: 52.0,
                          width: 340.0,
                          child: Column(
                            children: [
                              SizedBox(
                                height: 2.0,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 12.0,
                                  ),
                                  Image.asset("assets/images/Paytm.png"),
                                  SizedBox(
                                    width: 15.0,
                                  ),
                                  Text(
                                    "Paytm",
                                    style: TextStyle(
                                        fontFamily: "Cerapro",
                                        fontStyle: FontStyle.normal,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12.0,
                                        color: Color(0xFF1F1F1F)),
                                  ),
                                  SizedBox(
                                    width: 197.93,
                                  ),
                                  SizedBox(
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                          Icons.keyboard_arrow_right_outlined),
                                      iconSize: 20,
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ]),
                      Container(
                        height: 52.0,
                        width: 340.0,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 2.0,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 12.0,
                                ),
                                Image.asset("assets/images/Freecharge.png"),
                                SizedBox(
                                  width: 15.0,
                                ),
                                Text(
                                  "Freecharge",
                                  style: TextStyle(
                                      fontFamily: "Cerapro",
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12.0,
                                      color: Color(0xFF1F1F1F)),
                                ),
                                SizedBox(
                                  width: 170.93,
                                ),
                                SizedBox(
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                        Icons.keyboard_arrow_right_outlined),
                                    iconSize: 20,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 52.0,
                        width: 340.0,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 2.0,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 12.0,
                                ),
                                Image.asset("assets/images/Mobikwik.png"),
                                SizedBox(
                                  width: 15.0,
                                ),
                                Text(
                                  "Mobikwik",
                                  style: TextStyle(
                                      fontFamily: "Cerapro",
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12.0,
                                      color: Color(0xFF1F1F1F)),
                                ),
                                SizedBox(
                                  width: 180.93,
                                ),
                                SizedBox(
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                        Icons.keyboard_arrow_right_outlined),
                                    iconSize: 20,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      )
                    ])),
            SizedBox(
              height: 17.0,
            ),
            Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 16.0,
                    ),
                    Text(
                      "Cards",
                      style: TextStyle(
                          fontFamily: "Cerapro",
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w500,
                          fontSize: 18.0,
                          color: Color(0xFF1F1F1F)),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 2.0,
            ),
            Container(
              alignment: Alignment.center,
              height: 52.0,
              width: 340.0,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12.0),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff000000).withOpacity(0.05),
                      spreadRadius: 0.0,
                      blurRadius: 10.0,
                      offset: Offset(0, 1),
                    ),
                  ]),
              child: Column(
                children: [
                  SizedBox(
                    height: 2.0,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 12.0,
                      ),
                      SvgPicture.asset("assets/images/Cards.svg"),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text(
                        "Add Credit,Debit & ATM Cards",
                        style: TextStyle(
                            fontFamily: "Cerapro",
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w400,
                            fontSize: 12.0,
                            color: Color(0xFF1F1F1F)),
                      ),
                      SizedBox(
                        width: 70.93,
                      ),
                      SizedBox(
                        child: IconButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => payments1()));
                          },
                          icon: Icon(Icons.keyboard_arrow_right_outlined),
                          iconSize: 20,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 17.0,
            ),
            Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 16.0,
                    ),
                    Text(
                      "Netbanking",
                      style: TextStyle(
                          fontFamily: "Cerapro",
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w500,
                          fontSize: 18.0,
                          color: Color(0xFF1F1F1F)),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 2.0,
            ),
            Container(
              alignment: Alignment.center,
              height: 52.0,
              width: 340.0,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12.0),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff000000).withOpacity(0.05),
                      spreadRadius: 0.0,
                      blurRadius: 10.0,
                      offset: Offset(0, 1),
                    ),
                  ]),
              child: Column(
                children: [
                  SizedBox(
                    height: 2.0,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 12.0,
                      ),
                      Image.asset("assets/images/Netbanking.png"),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text(
                        "Netbanking",
                        style: TextStyle(
                            fontFamily: "Cerapro",
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w400,
                            fontSize: 12.0,
                            color: Color(0xFF1F1F1F)),
                      ),
                      SizedBox(
                        width: 165.93,
                      ),
                      SizedBox(
                        child: IconButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => selectBank()));
                          },
                          icon: Icon(Icons.keyboard_arrow_right_outlined),
                          iconSize: 20,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 17.0,
            ),
            Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 16.0,
                    ),
                    Text(
                      "Cash on Delivery",
                      style: TextStyle(
                          fontFamily: "Cerapro",
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w500,
                          fontSize: 18.0,
                          color: Color(0xFF1F1F1F)),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 2.0,
            ),
            Container(
              alignment: Alignment.center,
              height: 52.0,
              width: 340.0,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12.0),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff000000).withOpacity(0.05),
                      spreadRadius: 0.0,
                      blurRadius: 10.0,
                      offset: Offset(0, 1),
                    ),
                  ]),
              child: Column(
                children: [
                  SizedBox(
                    height: 15.0,
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 12.0,
                      ),
                      Image.asset("assets/images/Money.png"),
                      SizedBox(
                        width: 15.0,
                      ),
                      Center(
                        child: Text(
                          "Pay Cash on Delivery",
                          style: TextStyle(
                              fontFamily: "Cerapro",
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w400,
                              fontSize: 12.0,
                              color: Color(0xFF1F1F1F)),
                        ),
                      ),
                      SizedBox(
                        width: 135.0,
                      ),
                      SizedBox(
                        height: 16.67,
                        width: 16.67,
                        child: Image.asset("assets/images/Tick.png"),
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        )),
        bottomNavigationBar: BottomAppBar(
            child: Container(
          width: 360.0,
          height: 56.0,
          child: Column(children: [
            SizedBox(
              height: 16.75,
            ),
            Row(
              children: [
                SizedBox(
                  width: 34.0,
                ),
                Image.asset("assets/images/Sym.jpg"),
                SizedBox(
                  width: 4.0,
                ),
                const Text(
                  "3,690",
                  style: TextStyle(
                      fontFamily: "Cerapro",
                      color: Colors.black,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w700,
                      fontSize: 18.0),
                ),
                VerticalDivider(
                  color: Colors.black,
                  thickness: 1,
                  indent: 5,
                  endIndent: 0,
                  width: 20.0,
                ),
                SizedBox(
                  width: 10.0,
                ),
                const Text(
                  "Pricing Details",
                  style: TextStyle(
                      decoration: TextDecoration.underline,
                      fontFamily: "Cerapro",
                      color: Color(0xff00a3ff),
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500,
                      fontSize: 10.0),
                ),
                SizedBox(
                  width: 60.0,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    gradient: LinearGradient(
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        colors: [
                          Color(0xff45d045).withOpacity(1.0),
                          Color(0xff33b533).withOpacity(1.0),
                        ]),
                  ),
                  width: 130.0,
                  height: 34.0,
                  child: FlatButton(
                    onPressed: () {
                      _ackAlert(context);
                    },
                    child: Column(
                      children: [
                        SizedBox(
                          height: 8.0,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 20.0,
                            ),
                            const Text(
                              "Confirm",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                                fontFamily: 'Cerapro',
                                fontSize: 14.0,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )
          ]),
        )));
  }

  Future _ackAlert(BuildContext context) {
    return showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          content: Text("This is an alert message."),
          actions: [],
        );
      },
    );
  }
}
