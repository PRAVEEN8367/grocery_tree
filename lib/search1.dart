// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, deprecated_member_use, prefer_typing_uninitialized_variables, must_be_immutable, camel_case_types, use_key_in_widget_constructors, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:grocery_tree/search2.dart';

bool isFalse = false;
int counter2 = 0;

class offerCounter extends StatefulWidget {
  var counter;
  offerCounter(this.counter);
  @override
  State<offerCounter> createState() => _offerCounterState();
}

class _offerCounterState extends State<offerCounter> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 28,
      width: 124,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Center(
            child: Container(
              height: 28,
              width: 28,
              color: Color(0xFFD1D1D1),
              child: IconButton(
                icon: Icon(
                  Icons.minimize,
                  size: 14.0,
                  color: Colors.white,
                ),
                onPressed: () {
                  setState(() {
                    counter2 == 0 ? counter2 : counter2--;
                  });
                },
              ),
            ),
          ),
          SizedBox(
            width: 28,
          ),
          Text('$counter2'),
          SizedBox(
            width: 28,
          ),
          Center(
            child: Container(
              height: 28,
              width: 28,
              color: Color(0xFF33B533),
              child: IconButton(
                icon: Icon(
                  Icons.add,
                  size: 14.0,
                  color: Colors.white,
                ),
                onPressed: () {
                  setState(() {
                    counter2++;
                  });
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class search1 extends StatelessWidget {
  const search1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xfff5f5f5),
        appBar: AppBar(
          titleSpacing: 0.0,
          elevation: 0.0,
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
          title: Row(
            children: [
              SizedBox(
                width: 260.0,
              ),
              IconButton(onPressed: () {}, icon: Icon(Icons.search_outlined))
            ],
          ),
        ),
        body: Column(children: [
          SizedBox(
            height: 12.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 288,
                width: 340.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4.0),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xff000000).withOpacity(0.05),
                        spreadRadius: 0.0,
                        blurRadius: 10.0,
                        offset: Offset(0, 6),
                      ),
                    ]),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 52.0,
                          width: 340.0,
                          color: Color(0xffFF6161),
                          child: Column(children: [
                            SizedBox(
                              height: 11.04,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 20.0,
                                ),
                                Center(
                                    child: SvgPicture.asset(
                                  "assets/images/Caution.svg",
                                  color: Colors.white,
                                )),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 23.0,
                                    ),
                                    Container(
                                      height: 32.0,
                                      alignment: Alignment.center,
                                      width: 266.0,
                                      child: Text(
                                        "Request the products you couldn't find in Tree Greens..Click here to request",
                                        style: TextStyle(
                                          color: Color(0xffffffff),
                                          fontWeight: FontWeight.w400,
                                          fontFamily: 'Cerapro',
                                          fontSize: 12.0,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            )
                          ]),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 22.0,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 16.0,
                        ),
                        Container(
                          height: 31.0,
                          width: 309.0,
                          child: Text(
                            " Oh no! The product BASMATI RICE you have searched is not currently available with us.",
                            style: TextStyle(
                              color: Color(0xff000000).withOpacity(0.80),
                              fontWeight: FontWeight.w400,
                              fontFamily: 'Inter',
                              fontSize: 12.0,
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 4.0,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 130.0,
                        ),
                        Image.asset("assets/images/Search.png")
                      ],
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 21.24,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 22.5,
                            ),
                            Image.asset("assets/images/Open.png"),
                            SizedBox(
                              width: 8.5,
                            ),
                            Text('About request',
                                style: TextStyle(
                                  color: Color(0xff00A3Ff),
                                  fontSize: 12.0,
                                  fontFamily: "Cerapro",
                                  fontWeight: FontWeight.w400,
                                  decoration: TextDecoration.underline,
                                )),
                            SizedBox(
                              width: 51.0,
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => search2()));
                              },
                              child: Container(
                                width: 140.0,
                                height: 34.0,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    colors: [Colors.black, Colors.black],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                  ),
                                  borderRadius: BorderRadius.circular(4),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black12,
                                      offset: Offset(5, 5),
                                      blurRadius: 10,
                                    )
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'Submit Request',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "Cerapro",
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 46.0,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              height: 295.0,
              width: 328.0,
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "Similar Product You Might Like",
                        style: TextStyle(
                          color: Color(0xff1f1f1f),
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Cerapro',
                          fontSize: 14.0,
                        ),
                      ),
                      SizedBox(
                        width: 64.0,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          'View all',
                          style: TextStyle(
                            color: Color(0xff00A3FF),
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Cerapro',
                            fontSize: 12.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              width: 140.0,
                              height: 246.0,
                              color: Colors.white,
                              child: Column(
                                children: [
                                  Container(
                                    height: 128.0,
                                    width: 140.0,
                                    child: Stack(
                                      // ignore: deprecated_member_use
                                      overflow: Overflow.visible,
                                      fit: StackFit.loose,
                                      children: [
                                        Positioned(
                                          top: 13.0,
                                          left: 15.0,
                                          child: Container(
                                            height: 110.0,
                                            width: 110.0,
                                            child: Image.asset(
                                                'assets/images/Basmati1.png'),
                                          ),
                                        ),
                                        Positioned(
                                            top: 6.0,
                                            left: 6.0,
                                            height: 20.0,
                                            width: 40.0,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                      colors: [
                                                    Color(0xFFF89705),
                                                    Color(0xFFFFBA52)
                                                  ])),
                                              child: Align(
                                                alignment: Alignment.center,
                                                child: Text(
                                                  "36% off",
                                                  style: TextStyle(
                                                      fontFamily: "Roboto",
                                                      fontStyle:
                                                          FontStyle.normal,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      color: Colors.white,
                                                      fontSize: 11.0),
                                                ),
                                              ),
                                            )),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    color: Colors.white,
                                    child: Column(children: [
                                      SizedBox(
                                        height: 8.0,
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 8.0,
                                          ),
                                          Container(
                                            height: 26.0,
                                            width: 94.0,
                                            color: Colors.white,
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                "India Gate Basmati Rice 5kg",
                                                overflow: TextOverflow.ellipsis,
                                                maxLines: 2,
                                                style: TextStyle(
                                                    fontFamily: "Inter",
                                                    fontStyle: FontStyle.normal,
                                                    fontWeight: FontWeight.w400,
                                                    color: Colors.black,
                                                    fontSize: 10.0),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6.0,
                                          ),
                                          Container(
                                              height: 33.0,
                                              width: 24.0,
                                              color: Colors.white,
                                              child: Column(
                                                children: [
                                                  SizedBox(
                                                    height: 3.3,
                                                  ),
                                                  Row(
                                                    children: [
                                                      SizedBox(
                                                        width: 5.5,
                                                      ),
                                                      SvgPicture.asset(
                                                          'assets/images/Star.svg',
                                                          color: Color(
                                                              0xFFFF9900)),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    height: 4.0,
                                                  ),
                                                  Row(
                                                    children: [
                                                      SizedBox(
                                                        width: 6.5,
                                                      ),
                                                      Text(
                                                        "4.6",
                                                        style: TextStyle(
                                                            fontFamily:
                                                                "Roboto",
                                                            fontStyle: FontStyle
                                                                .normal,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            color: Colors.black,
                                                            fontSize: 9.0),
                                                      )
                                                    ],
                                                  )
                                                ],
                                              )),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 14.0,
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(width: 10.5),
                                          Container(
                                              height: 7.5,
                                              width: 5,
                                              color: Colors.white,
                                              child: SvgPicture.asset(
                                                  'assets/images/Rupee.svg')),
                                          SizedBox(
                                            width: 3.5,
                                          ),
                                          Container(
                                            height: 17.0,
                                            width: 28.0,
                                            color: Colors.white,
                                            child: Align(
                                              alignment: Alignment.center,
                                              child: Text(
                                                "500",
                                                style: TextStyle(
                                                    fontFamily: "Roboto",
                                                    fontStyle: FontStyle.normal,
                                                    fontWeight: FontWeight.w600,
                                                    color: Colors.black,
                                                    fontSize: 14.0),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 1.0,
                                          ),
                                          Container(
                                            height: 10.0,
                                            width: 16.0,
                                            child: Text(
                                              "560",
                                              style: TextStyle(
                                                decoration:
                                                    TextDecoration.lineThrough,
                                                fontFamily: "Inter",
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                                fontSize: 8.0,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 1.0,
                                          ),
                                          Container(
                                            height: 11.0,
                                            width: 25.0,
                                            child: Text(
                                              "/ 5 kg",
                                              style: TextStyle(
                                                fontFamily: "Inter",
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.black,
                                                fontSize: 9.0,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: 16.0,
                                      ),
                                      offerCounter(counter2),
                                    ]),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 12.0,
                            ),
                            Container(
                              width: 140.0,
                              height: 246.0,
                              color: Colors.white,
                              child: Column(
                                children: [
                                  Container(
                                    height: 128.0,
                                    width: 140.0,
                                    child: Stack(
                                      // ignore: deprecated_member_use
                                      overflow: Overflow.visible,
                                      fit: StackFit.loose,
                                      children: [
                                        Positioned(
                                          top: 13.0,
                                          left: 15.0,
                                          child: Container(
                                            height: 130.0,
                                            width: 110.0,
                                            child: Image.asset(
                                                'assets/images/Daawat.png'),
                                          ),
                                        ),
                                        Positioned(
                                            top: 6.0,
                                            left: 6.0,
                                            height: 20.0,
                                            width: 48.0,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                      colors: [
                                                    Color(0xFFF89705),
                                                    Color(0xFFFFBA52)
                                                  ])),
                                              child: Align(
                                                alignment: Alignment.center,
                                                child: Text(
                                                  "40% off",
                                                  style: TextStyle(
                                                      fontFamily: "Roboto",
                                                      fontStyle:
                                                          FontStyle.normal,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      color: Colors.white,
                                                      fontSize: 11.0),
                                                ),
                                              ),
                                            )),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    color: Colors.white,
                                    child: Column(children: [
                                      SizedBox(
                                        height: 8.0,
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 8.0,
                                          ),
                                          Container(
                                            height: 26.0,
                                            width: 94.0,
                                            color: Colors.white,
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                "Lorem ipsum daawat pulav basmati Rice",
                                                overflow: TextOverflow.ellipsis,
                                                maxLines: 2,
                                                style: TextStyle(
                                                    fontFamily: "Inter",
                                                    fontStyle: FontStyle.normal,
                                                    fontWeight: FontWeight.w400,
                                                    color: Colors.black,
                                                    fontSize: 10.0),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6.0,
                                          ),
                                          Container(
                                              height: 33.0,
                                              width: 24.0,
                                              color: Colors.white,
                                              child: Column(
                                                children: [
                                                  SizedBox(
                                                    height: 3.3,
                                                  ),
                                                  Row(
                                                    children: [
                                                      SizedBox(
                                                        width: 5.5,
                                                      ),
                                                      SvgPicture.asset(
                                                          'assets/images/Star.svg',
                                                          color: Color(
                                                              0xFFFF9900)),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    height: 4.0,
                                                  ),
                                                  Row(
                                                    children: [
                                                      SizedBox(
                                                        width: 6.5,
                                                      ),
                                                      Text(
                                                        "4.6",
                                                        style: TextStyle(
                                                            fontFamily:
                                                                "Roboto",
                                                            fontStyle: FontStyle
                                                                .normal,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            color: Colors.black,
                                                            fontSize: 9.0),
                                                      )
                                                    ],
                                                  )
                                                ],
                                              )),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 14.0,
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(width: 10.5),
                                          Container(
                                              height: 7.5,
                                              width: 5,
                                              color: Colors.white,
                                              child: SvgPicture.asset(
                                                  'assets/images/Rupee.svg')),
                                          SizedBox(
                                            width: 3.5,
                                          ),
                                          Container(
                                            height: 17.0,
                                            width: 28.0,
                                            color: Colors.white,
                                            child: Align(
                                              alignment: Alignment.center,
                                              child: Text(
                                                "500",
                                                style: TextStyle(
                                                    fontFamily: "Roboto",
                                                    fontStyle: FontStyle.normal,
                                                    fontWeight: FontWeight.w600,
                                                    color: Colors.black,
                                                    fontSize: 14.0),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 1.0,
                                          ),
                                          Container(
                                            height: 10.0,
                                            width: 16.0,
                                            child: Text(
                                              "560",
                                              style: TextStyle(
                                                decoration:
                                                    TextDecoration.lineThrough,
                                                fontFamily: "Inter",
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                                fontSize: 8.0,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 1.0,
                                          ),
                                          Container(
                                            height: 11.0,
                                            width: 25.0,
                                            child: Text(
                                              "/ 5 kg",
                                              style: TextStyle(
                                                fontFamily: "Inter",
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.black,
                                                fontSize: 9.0,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: 16.0,
                                      ),
                                      offerCounter(counter2),
                                    ]),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 12.0,
                            ),
                            Container(
                              width: 140.0,
                              height: 246.0,
                              color: Colors.white,
                              child: Column(
                                children: [
                                  Container(
                                    height: 128.0,
                                    width: 140.0,
                                    child: Stack(
                                      overflow: Overflow.visible,
                                      fit: StackFit.loose,
                                      children: [
                                        Positioned(
                                          top: 13.0,
                                          left: 15.0,
                                          child: Container(
                                            height: 122.0,
                                            width: 86.0,
                                            child: Image.asset(
                                                'assets/images/Lazzat.png'),
                                          ),
                                        ),
                                        Positioned(
                                            top: 6.0,
                                            left: 6.0,
                                            height: 20.0,
                                            width: 40.0,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                      colors: [
                                                    Color(0xFFF89705),
                                                    Color(0xFFFFBA52)
                                                  ])),
                                              child: Align(
                                                alignment: Alignment.center,
                                                child: Text(
                                                  "36% off",
                                                  style: TextStyle(
                                                      fontFamily: "Roboto",
                                                      fontStyle:
                                                          FontStyle.normal,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      color: Colors.white,
                                                      fontSize: 11.0),
                                                ),
                                              ),
                                            )),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    color: Colors.white,
                                    child: Column(children: [
                                      SizedBox(
                                        height: 8.0,
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 8.0,
                                          ),
                                          Container(
                                            height: 26.0,
                                            width: 94.0,
                                            color: Colors.white,
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                "Lazzat Crystal Mogra Basmati Rice",
                                                overflow: TextOverflow.ellipsis,
                                                maxLines: 2,
                                                style: TextStyle(
                                                    fontFamily: "Inter",
                                                    fontStyle: FontStyle.normal,
                                                    fontWeight: FontWeight.w400,
                                                    color: Colors.black,
                                                    fontSize: 10.0),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6.0,
                                          ),
                                          Container(
                                              height: 33.0,
                                              width: 24.0,
                                              color: Colors.white,
                                              child: Column(
                                                children: [
                                                  SizedBox(
                                                    height: 3.3,
                                                  ),
                                                  Row(
                                                    children: [
                                                      SizedBox(
                                                        width: 5.5,
                                                      ),
                                                      SvgPicture.asset(
                                                          'assets/images/Star.svg',
                                                          color: Color(
                                                              0xFFFF9900)),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    height: 4.0,
                                                  ),
                                                  Row(
                                                    children: [
                                                      SizedBox(
                                                        width: 6.5,
                                                      ),
                                                      Text(
                                                        "4.6",
                                                        style: TextStyle(
                                                            fontFamily:
                                                                "Roboto",
                                                            fontStyle: FontStyle
                                                                .normal,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            color: Colors.black,
                                                            fontSize: 9.0),
                                                      )
                                                    ],
                                                  )
                                                ],
                                              )),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 14.0,
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(width: 10.5),
                                          Container(
                                              height: 7.5,
                                              width: 5,
                                              color: Colors.white,
                                              child: SvgPicture.asset(
                                                  'assets/images/Rupee.svg')),
                                          SizedBox(
                                            width: 3.5,
                                          ),
                                          Container(
                                            height: 17.0,
                                            width: 28.0,
                                            color: Colors.white,
                                            child: Align(
                                              alignment: Alignment.center,
                                              child: Text(
                                                "500",
                                                style: TextStyle(
                                                    fontFamily: "Roboto",
                                                    fontStyle: FontStyle.normal,
                                                    fontWeight: FontWeight.w600,
                                                    color: Colors.black,
                                                    fontSize: 14.0),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 1.0,
                                          ),
                                          Container(
                                            height: 10.0,
                                            width: 16.0,
                                            child: Text(
                                              "560",
                                              style: TextStyle(
                                                decoration:
                                                    TextDecoration.lineThrough,
                                                fontFamily: "Inter",
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                                fontSize: 8.0,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 1.0,
                                          ),
                                          Container(
                                            height: 11.0,
                                            width: 25.0,
                                            child: Text(
                                              "/ 5 kg",
                                              style: TextStyle(
                                                fontFamily: "Inter",
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.black,
                                                fontSize: 9.0,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: 16.0,
                                      ),
                                      offerCounter(counter2),
                                    ]),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 12.0,
                            ),
                            Container(
                              width: 140.0,
                              height: 246.0,
                              color: Colors.white,
                              child: Column(
                                children: [
                                  Container(
                                    height: 128.0,
                                    width: 140.0,
                                    child: Stack(
                                      overflow: Overflow.visible,
                                      fit: StackFit.loose,
                                      children: [
                                        Positioned(
                                          top: 13.0,
                                          left: 15.0,
                                          child: Container(
                                            height: 110.0,
                                            width: 110.0,
                                            child: Image.asset(
                                                'assets/images/Basmati1.png'),
                                          ),
                                        ),
                                        Positioned(
                                            top: 6.0,
                                            left: 6.0,
                                            height: 20.0,
                                            width: 40.0,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                      colors: [
                                                    Color(0xFFF89705),
                                                    Color(0xFFFFBA52)
                                                  ])),
                                              child: Align(
                                                alignment: Alignment.center,
                                                child: Text(
                                                  "36% off",
                                                  style: TextStyle(
                                                      fontFamily: "Roboto",
                                                      fontStyle:
                                                          FontStyle.normal,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      color: Colors.white,
                                                      fontSize: 11.0),
                                                ),
                                              ),
                                            )),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    color: Colors.white,
                                    child: Column(children: [
                                      SizedBox(
                                        height: 8.0,
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 8.0,
                                          ),
                                          Container(
                                            height: 26.0,
                                            width: 94.0,
                                            color: Colors.white,
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                "India Gate Basmati Rice 5kg",
                                                overflow: TextOverflow.ellipsis,
                                                maxLines: 2,
                                                style: TextStyle(
                                                    fontFamily: "Inter",
                                                    fontStyle: FontStyle.normal,
                                                    fontWeight: FontWeight.w400,
                                                    color: Colors.black,
                                                    fontSize: 10.0),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6.0,
                                          ),
                                          Container(
                                              height: 33.0,
                                              width: 24.0,
                                              color: Colors.white,
                                              child: Column(
                                                children: [
                                                  SizedBox(
                                                    height: 3.3,
                                                  ),
                                                  Row(
                                                    children: [
                                                      SizedBox(
                                                        width: 5.5,
                                                      ),
                                                      SvgPicture.asset(
                                                          'assets/images/Star.svg',
                                                          color: Color(
                                                              0xFFFF9900)),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    height: 4.0,
                                                  ),
                                                  Row(
                                                    children: [
                                                      SizedBox(
                                                        width: 6.5,
                                                      ),
                                                      Text(
                                                        "4.6",
                                                        style: TextStyle(
                                                            fontFamily:
                                                                "Roboto",
                                                            fontStyle: FontStyle
                                                                .normal,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            color: Colors.black,
                                                            fontSize: 9.0),
                                                      )
                                                    ],
                                                  )
                                                ],
                                              )),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 14.0,
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(width: 10.5),
                                          Container(
                                              height: 7.5,
                                              width: 5,
                                              color: Colors.white,
                                              child: SvgPicture.asset(
                                                  'assets/images/Rupee.svg')),
                                          SizedBox(
                                            width: 3.5,
                                          ),
                                          Container(
                                            height: 17.0,
                                            width: 28.0,
                                            color: Colors.white,
                                            child: Align(
                                              alignment: Alignment.center,
                                              child: Text(
                                                "500",
                                                style: TextStyle(
                                                    fontFamily: "Roboto",
                                                    fontStyle: FontStyle.normal,
                                                    fontWeight: FontWeight.w600,
                                                    color: Colors.black,
                                                    fontSize: 14.0),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 1.0,
                                          ),
                                          Container(
                                            height: 10.0,
                                            width: 16.0,
                                            child: Text(
                                              "560",
                                              style: TextStyle(
                                                decoration:
                                                    TextDecoration.lineThrough,
                                                fontFamily: "Inter",
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                                fontSize: 8.0,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 1.0,
                                          ),
                                          Container(
                                            height: 11.0,
                                            width: 25.0,
                                            child: Text(
                                              "/ 5 kg",
                                              style: TextStyle(
                                                fontFamily: "Inter",
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.black,
                                                fontSize: 9.0,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: 16.0,
                                      ),
                                      offerCounter(counter2),
                                    ]),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ]),
        ]));
  }
}
