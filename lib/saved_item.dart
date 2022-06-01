// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, deprecated_member_use, unnecessary_import, must_be_immutable, camel_case_types, use_key_in_widget_constructors, prefer_typing_uninitialized_variables, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:grocery_tree/cooking_ingred.dart';

bool isEmpty = false;
int counter1 = 0;

bool isFalse = false;
int counter2 = 0;

class productCounter extends StatefulWidget {
  var counter;
  productCounter(this.counter);
  @override
  State<productCounter> createState() => _productCounterState();
}

class _productCounterState extends State<productCounter> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 25,
      width: 94,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Center(
            child: Container(
              height: 25,
              width: 25,
              color: Color(0xFFD1D1D1),
              child: IconButton(
                icon: Icon(
                  Icons.minimize,
                  size: 10.5,
                  color: Colors.white,
                ),
                onPressed: () {
                  setState(() {
                    counter1 == 0 ? counter1 : counter1--;
                  });
                },
              ),
            ),
          ),
          SizedBox(
            width: 12,
          ),
          Text('$counter1'),
          SizedBox(
            width: 12,
          ),
          Center(
            child: Container(
              height: 25,
              width: 25,
              color: Color(0xFF33B533),
              child: IconButton(
                icon: Icon(
                  Icons.add,
                  size: 10.5,
                  color: Colors.white,
                ),
                onPressed: () {
                  setState(() {
                    counter1++;
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

class saved_item extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFAFAFA),
      appBar: AppBar(
        elevation: 0.0,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: <Color>[Color(0xFF54CD54), Color(0xFF33B533)]),
          ),
        ),
        leading: Icon(
          Icons.arrow_back,
        ),
        title: Row(children: [
          Text(
            "Saved Items",
            style: TextStyle(
                fontFamily: "Montserrat",
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w600,
                fontSize: 18.0,
                color: Colors.white),
          ),
          SizedBox(
            width: 8.0,
          ),
          SvgPicture.asset(
            'assets/images/Save.svg',
            color: Colors.white,
          )
        ]),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            height: 80,
            width: double.infinity,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: [Color(0xFF54CD54), Color(0xFF33B533)])),
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 40,
                    width: 328,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Colors.white),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 7,
                          ),
                          Icon(
                            Icons.search_outlined,
                            size: 30,
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          SizedBox(
                            width: 185,
                            height: 36,
                            child: TextField(
                                cursorHeight: 36,
                                decoration: InputDecoration.collapsed(
                                    hintText: 'Search',
                                    hintStyle: TextStyle(
                                      fontSize: 12,
                                      fontFamily: 'Lexend',
                                      fontWeight: FontWeight.w300,
                                    ))),
                          ),
                          SizedBox(
                            width: 2,
                          ),
                          IconButton(
                            icon: Icon(
                              Icons.mic,
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
                                size: 18,
                              ))
                        ]),
                  )
                ],
              )
            ]),
          ),
          (Column(
            children: [
              SizedBox(
                height: 17.0,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 16.0,
                  ),
                  Text(
                    "Filter by",
                    style: TextStyle(
                        fontFamily: "Montserrat",
                        fontWeight: FontWeight.w500,
                        fontSize: 12.0,
                        fontStyle: FontStyle.normal,
                        color: Colors.black),
                  ),
                  SizedBox(
                    width: 258.4,
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.filter_alt,
                      color: Color(0xFF39B8FF),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => cooking_ingred()));
                    },
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      width: 16.0,
                    ),
                    ElevatedButton(
                      child: Text(
                        'All',
                        style: (TextStyle(
                            fontFamily: "Monteserrat",
                            fontSize: 12.0,
                            fontWeight: FontWeight.w700)),
                      ),
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          primary: Colors.black,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 12),
                          textStyle: const TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                    SizedBox(
                      width: 4.0,
                    ),
                    ElevatedButton(
                      child: Text(
                        'Below ₹ 500',
                        style: (TextStyle(
                            fontFamily: "Inter",
                            fontSize: 12.0,
                            fontWeight: FontWeight.w700,
                            color: Colors.black)),
                      ),
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 21, vertical: 12),
                          side: BorderSide(color: Colors.black),
                          textStyle: const TextStyle(
                              fontSize: 12, fontWeight: FontWeight.normal)),
                    ),
                    SizedBox(
                      width: 4.0,
                    ),
                    ElevatedButton(
                      child: Text(
                        '₹100 - ₹500',
                        style: (TextStyle(
                            fontFamily: "Inter",
                            fontSize: 12.0,
                            fontWeight: FontWeight.w700,
                            color: Colors.black)),
                      ),
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 21, vertical: 12),
                          side: BorderSide(color: Colors.black),
                          textStyle: const TextStyle(
                              fontSize: 12.0, fontWeight: FontWeight.normal)),
                    ),
                    SizedBox(
                      width: 4.0,
                    ),
                    ElevatedButton(
                      child: Text(
                        'Chocolate',
                        style: (TextStyle(
                            fontFamily: "Inter",
                            fontSize: 12.0,
                            fontWeight: FontWeight.w700,
                            color: Colors.black)),
                      ),
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 21, vertical: 12),
                          side: BorderSide(color: Colors.black),
                          textStyle: const TextStyle(
                              fontSize: 12, fontWeight: FontWeight.normal)),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 18.0,
              ),
              Column(children: [
                Container(
                  color: Colors.white,
                  width: 360.0,
                  height: 134.0,
                  child: Column(children: [
                    SizedBox(
                      height: 4.0,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 4.0,
                        ),
                        Image.asset('assets/images/Basmati.png'),
                        SizedBox(
                          width: 6.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 20.0,
                            ),
                            Text(
                              "India Gate Basmati Rice Bag.. 5 kg",
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              softWrap: false,
                              style: TextStyle(
                                  fontFamily: "Inter",
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13.0),
                            ),
                            SizedBox(
                              height: 26.33,
                            ),
                            Row(
                              textBaseline: TextBaseline.alphabetic,
                              children: [
                                SizedBox(
                                  width: 141.33,
                                ),
                                SvgPicture.asset(
                                  'assets/images/Star.svg',
                                  color: Color(0xFFFF9900),
                                ),
                                SizedBox(
                                  width: 10.33,
                                ),
                                Text(
                                  "4.4",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 10.0),
                                ),
                                SizedBox(width: 17.0),
                                SvgPicture.asset('assets/images/Save.svg')
                              ],
                            ),
                            SizedBox(
                              height: 18.0,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 9.5,
                                ),
                                SvgPicture.asset('assets/images/Price.svg'),
                                SizedBox(
                                  width: 3.5,
                                ),
                                Text(
                                  "500.00",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14.0),
                                ),
                                SizedBox(
                                  width: 51.0,
                                ),
                                productCounter(counter1),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ]),
                ),
                Container(
                    color: Colors.white,
                    width: 360.0,
                    height: 53.0,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 16.0,
                        ),
                        SizedBox(
                          height: 13.0,
                          width: 114.0,
                          child: Text(
                            "Buy 1 Get 1 Free",
                            style: TextStyle(
                                fontFamily: "Inter",
                                color: Color(0xff33B533),
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                fontSize: 11.0),
                          ),
                        ),
                        SizedBox(
                          width: 32.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 12.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Size",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      color: Color(0xff8C8C8C),
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 8.0),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  "500g",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      color: Color(0xff010101),
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 10.0),
                                ),
                                Icon(
                                  Icons.keyboard_arrow_down,
                                  size: 18.0,
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 25,
                          child: VerticalDivider(
                            color: Colors.black.withOpacity(0.1),
                            thickness: 1,
                            indent: 5,
                            endIndent: 0,
                            width: 30,
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 12.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Quantity",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      color: Color(0xff8C8C8C),
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 8.0),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  "03",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      color: Color(0xff010101),
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 10.0),
                                ),
                                SizedBox(
                                  width: 6.95,
                                ),
                                Icon(
                                  Icons.keyboard_arrow_down,
                                  size: 18.0,
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 25,
                          child: VerticalDivider(
                            color: Colors.black.withOpacity(0.1),
                            thickness: 1,
                            indent: 5,
                            endIndent: 0,
                            width: 30,
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 12.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Price",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      color: Color(0xff8C8C8C),
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 8.0),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  "₹500",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      color: Color(0xff010101),
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 10.0),
                                ),
                                SizedBox(
                                  width: 6.95,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    )),
                Container(
                  height: 134.0,
                  width: 360.0,
                  color: Colors.white,
                  child: Column(children: [
                    SizedBox(
                      height: 4.0,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 4.0,
                        ),
                        Image.asset('assets/images/Basmati.png'),
                        SizedBox(
                          width: 6.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 20.0,
                            ),
                            Text(
                              "India Gate Basmati Rice Bag.. 5 kg",
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              softWrap: false,
                              style: TextStyle(
                                  fontFamily: "Inter",
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13.0),
                            ),
                            SizedBox(
                              height: 26.33,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 141.33,
                                ),
                                SvgPicture.asset(
                                  'assets/images/Star.svg',
                                  color: Color(0xFFFF9900),
                                ),
                                SizedBox(
                                  width: 4.33,
                                ),
                                // ignore: prefer_const_constructors
                                Text(
                                  "4.4",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 10.0),
                                ),
                                SizedBox(width: 17.0),
                                SvgPicture.asset('assets/images/Save.svg')
                              ],
                            ),
                            SizedBox(
                              height: 4.5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 6.0,
                                ),
                                Text(
                                  "Only few left Hurry !",
                                  // ignore: prefer_const_constructors
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFFFF6262),
                                      fontSize: 10.0),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 7.5,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 9.5,
                                ),
                                SvgPicture.asset('assets/images/Price.svg'),
                                SizedBox(
                                  width: 3.5,
                                ),
                                Text(
                                  "500.00",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14.0),
                                ),
                                SizedBox(
                                  width: 51.0,
                                ),
                                productCounter(counter1),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ]),
                ),
                Container(
                    color: Colors.white,
                    width: 360.0,
                    height: 53.0,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 16.0,
                        ),
                        SizedBox(
                          height: 13.0,
                          width: 114.0,
                          child: Text(
                            "Buy 1 Get 1 Free",
                            style: TextStyle(
                                fontFamily: "Inter",
                                color: Color(0xff33B533),
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                fontSize: 11.0),
                          ),
                        ),
                        SizedBox(
                          width: 32.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 12.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Size",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      color: Color(0xff8C8C8C),
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 8.0),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  "500g",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      color: Color(0xff010101),
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 10.0),
                                ),
                                Icon(
                                  Icons.keyboard_arrow_down,
                                  size: 18.0,
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 25,
                          child: VerticalDivider(
                            color: Colors.black.withOpacity(0.1),
                            thickness: 1,
                            indent: 5,
                            endIndent: 0,
                            width: 30,
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 12.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Quantity",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      color: Color(0xff8C8C8C),
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 8.0),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  "03",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      color: Color(0xff010101),
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 10.0),
                                ),
                                SizedBox(
                                  width: 6.95,
                                ),
                                Icon(
                                  Icons.keyboard_arrow_down,
                                  size: 18.0,
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 25,
                          child: VerticalDivider(
                            color: Colors.black.withOpacity(0.1),
                            thickness: 1,
                            indent: 5,
                            endIndent: 0,
                            width: 30,
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 12.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Price",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      color: Color(0xff8C8C8C),
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 8.0),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  "₹500",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      color: Color(0xff010101),
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 10.0),
                                ),
                                SizedBox(
                                  width: 6.95,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    )),
                Container(
                  color: Colors.white,
                  width: 360.0,
                  height: 134.0,
                  child: Column(children: [
                    SizedBox(
                      height: 4.0,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 4.0,
                        ),
                        Image.asset('assets/images/Basmati.png'),
                        SizedBox(
                          width: 6.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 20.0,
                            ),
                            Text(
                              "India Gate Basmati Rice Bag.. 5 kg",
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              softWrap: false,
                              style: TextStyle(
                                  fontFamily: "Inter",
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13.0),
                            ),
                            SizedBox(
                              height: 26.33,
                            ),
                            Row(
                              textBaseline: TextBaseline.alphabetic,
                              children: [
                                SizedBox(
                                  width: 141.33,
                                ),
                                SvgPicture.asset(
                                  'assets/images/Star.svg',
                                  color: Color(0xFFFF9900),
                                ),
                                SizedBox(
                                  width: 10.33,
                                ),
                                Text(
                                  "4.4",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 10.0),
                                ),
                                SizedBox(width: 17.0),
                                SvgPicture.asset('assets/images/Save.svg')
                              ],
                            ),
                            SizedBox(
                              height: 18.0,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 9.5,
                                ),
                                SvgPicture.asset('assets/images/Price.svg'),
                                SizedBox(
                                  width: 3.5,
                                ),
                                Text(
                                  "500.00",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14.0),
                                ),
                                SizedBox(
                                  width: 51.0,
                                ),
                                productCounter(counter1),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ]),
                ),
                Container(
                    color: Colors.white,
                    width: 360.0,
                    height: 53.0,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 16.0,
                        ),
                        SizedBox(
                          height: 13.0,
                          width: 114.0,
                          child: Text(
                            "Buy 1 Get 1 Free",
                            style: TextStyle(
                                fontFamily: "Inter",
                                color: Color(0xff33B533),
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                fontSize: 11.0),
                          ),
                        ),
                        SizedBox(
                          width: 32.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 12.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Size",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      color: Color(0xff8C8C8C),
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 8.0),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  "500g",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      color: Color(0xff010101),
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 10.0),
                                ),
                                Icon(
                                  Icons.keyboard_arrow_down,
                                  size: 18.0,
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 25,
                          child: VerticalDivider(
                            color: Colors.black.withOpacity(0.1),
                            thickness: 1,
                            indent: 5,
                            endIndent: 0,
                            width: 30,
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 12.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Quantity",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      color: Color(0xff8C8C8C),
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 8.0),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  "03",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      color: Color(0xff010101),
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 10.0),
                                ),
                                SizedBox(
                                  width: 6.95,
                                ),
                                Icon(
                                  Icons.keyboard_arrow_down,
                                  size: 18.0,
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 25,
                          child: VerticalDivider(
                            color: Colors.black.withOpacity(0.1),
                            thickness: 1,
                            indent: 5,
                            endIndent: 0,
                            width: 30,
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 12.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Price",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      color: Color(0xff8C8C8C),
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 8.0),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  "₹500",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      color: Color(0xff010101),
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 10.0),
                                ),
                                SizedBox(
                                  width: 6.95,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    )),
                Container(
                  color: Colors.white,
                  width: 360.0,
                  height: 134.0,
                  child: Column(children: [
                    SizedBox(
                      height: 4.0,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 4.0,
                        ),
                        Image.asset('assets/images/Basmati.png'),
                        SizedBox(
                          width: 6.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 20.0,
                            ),
                            Text(
                              "India Gate Basmati Rice Bag.. 5 kg",
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              softWrap: false,
                              style: TextStyle(
                                  fontFamily: "Inter",
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13.0),
                            ),
                            SizedBox(
                              height: 26.33,
                            ),
                            Row(
                              textBaseline: TextBaseline.alphabetic,
                              children: [
                                SizedBox(
                                  width: 141.33,
                                ),
                                SvgPicture.asset(
                                  'assets/images/Star.svg',
                                  color: Color(0xFFFF9900),
                                ),
                                SizedBox(
                                  width: 10.33,
                                ),
                                Text(
                                  "4.4",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 10.0),
                                ),
                                SizedBox(width: 17.0),
                                SvgPicture.asset('assets/images/Save.svg')
                              ],
                            ),
                            SizedBox(
                              height: 18.0,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 9.5,
                                ),
                                SvgPicture.asset('assets/images/Price.svg'),
                                SizedBox(
                                  width: 3.5,
                                ),
                                Text(
                                  "500.00",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14.0),
                                ),
                                SizedBox(
                                  width: 51.0,
                                ),
                                productCounter(counter1),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ]),
                ),
                Container(
                    color: Colors.white,
                    width: 360.0,
                    height: 53.0,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 16.0,
                        ),
                        SizedBox(
                          height: 13.0,
                          width: 114.0,
                          child: Text(
                            "Buy 1 Get 1 Free",
                            style: TextStyle(
                                fontFamily: "Inter",
                                color: Color(0xff33B533),
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                fontSize: 11.0),
                          ),
                        ),
                        SizedBox(
                          width: 32.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 12.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Size",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      color: Color(0xff8C8C8C),
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 8.0),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  "500g",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      color: Color(0xff010101),
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 10.0),
                                ),
                                Icon(
                                  Icons.keyboard_arrow_down,
                                  size: 18.0,
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 25,
                          child: VerticalDivider(
                            color: Colors.black.withOpacity(0.1),
                            thickness: 1,
                            indent: 5,
                            endIndent: 0,
                            width: 30,
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 12.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Quantity",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      color: Color(0xff8C8C8C),
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 8.0),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  "03",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      color: Color(0xff010101),
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 10.0),
                                ),
                                SizedBox(
                                  width: 6.95,
                                ),
                                Icon(
                                  Icons.keyboard_arrow_down,
                                  size: 18.0,
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 25,
                          child: VerticalDivider(
                            color: Colors.black.withOpacity(0.1),
                            thickness: 1,
                            indent: 5,
                            endIndent: 0,
                            width: 30,
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 12.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Price",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      color: Color(0xff8C8C8C),
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 8.0),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  "₹500",
                                  style: TextStyle(
                                      fontFamily: "Inter",
                                      color: Color(0xff010101),
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 10.0),
                                ),
                                SizedBox(
                                  width: 6.95,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    )),
              ]),
            ],
          )),
          Column(children: [
            SizedBox(
              height: 23.0,
            ),
            Row(
              children: [
                SizedBox(
                  width: 6.0,
                ),
                Text(
                  "OFFERS UPTO",
                  style: TextStyle(
                      fontFamily: "Cerapro",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                      fontSize: 14.0),
                ),
                SizedBox(
                  width: 6.0,
                ),
                Container(
                  width: 38.0,
                  height: 18.0,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: <Color>[
                          Color(0xFFFF9E0C),
                          Color(0xFFFFB23E),
                        ]),
                  ),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "45%",
                      style: TextStyle(
                          fontFamily: "Cerapro",
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                          fontSize: 12.0),
                    ),
                  ),
                ),
                SizedBox(
                  width: 171.0,
                ),
                SvgPicture.asset('assets/images/Offers.svg')
              ],
            ),
            Column(
              children: [
                SizedBox(
                  height: 19.0,
                ),
                SizedBox(width: 16.0),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
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
                                            gradient: LinearGradient(colors: [
                                          Color(0xFFF89705),
                                          Color(0xFFFFBA52)
                                        ])),
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: Text(
                                            "36% off",
                                            style: TextStyle(
                                                fontFamily: "Roboto",
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w600,
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
                                                    color: Color(0xFFFF9900)),
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
                                                      fontFamily: "Roboto",
                                                      fontStyle:
                                                          FontStyle.normal,
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
                                            gradient: LinearGradient(colors: [
                                          Color(0xFFF89705),
                                          Color(0xFFFFBA52)
                                        ])),
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: Text(
                                            "40% off",
                                            style: TextStyle(
                                                fontFamily: "Roboto",
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w600,
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
                                                    color: Color(0xFFFF9900)),
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
                                                      fontFamily: "Roboto",
                                                      fontStyle:
                                                          FontStyle.normal,
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
                                            gradient: LinearGradient(colors: [
                                          Color(0xFFF89705),
                                          Color(0xFFFFBA52)
                                        ])),
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: Text(
                                            "36% off",
                                            style: TextStyle(
                                                fontFamily: "Roboto",
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w600,
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
                                                    color: Color(0xFFFF9900)),
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
                                                      fontFamily: "Roboto",
                                                      fontStyle:
                                                          FontStyle.normal,
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
                                            gradient: LinearGradient(colors: [
                                          Color(0xFFF89705),
                                          Color(0xFFFFBA52)
                                        ])),
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: Text(
                                            "36% off",
                                            style: TextStyle(
                                                fontFamily: "Roboto",
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w600,
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
                                                    color: Color(0xFFFF9900)),
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
                                                      fontFamily: "Roboto",
                                                      fontStyle:
                                                          FontStyle.normal,
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
                  ),
                ),
              ],
            )
          ]),
          SizedBox(
            height: 16.0,
          ),
          Container(
            color: Colors.white,
            width: 360.0,
            height: 134.0,
            child: Column(children: [
              SizedBox(
                height: 4.0,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 4.0,
                  ),
                  Image.asset('assets/images/Basmati.png'),
                  SizedBox(
                    width: 6.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 20.0,
                      ),
                      Text(
                        "India Gate Basmati Rice Bag.. 5 kg",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        softWrap: false,
                        style: TextStyle(
                            fontFamily: "Inter",
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w400,
                            fontSize: 13.0),
                      ),
                      SizedBox(
                        height: 26.33,
                      ),
                      Row(
                        textBaseline: TextBaseline.alphabetic,
                        children: [
                          SizedBox(
                            width: 141.33,
                          ),
                          SvgPicture.asset(
                            'assets/images/Star.svg',
                            color: Color(0xFFFF9900),
                          ),
                          SizedBox(
                            width: 10.33,
                          ),
                          Text(
                            "4.4",
                            style: TextStyle(
                                fontFamily: "Inter",
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                fontSize: 10.0),
                          ),
                          SizedBox(width: 17.0),
                          SvgPicture.asset('assets/images/Save.svg')
                        ],
                      ),
                      SizedBox(
                        height: 18.0,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 9.5,
                          ),
                          SvgPicture.asset('assets/images/Price.svg'),
                          SizedBox(
                            width: 3.5,
                          ),
                          Text(
                            "500.00",
                            style: TextStyle(
                                fontFamily: "Inter",
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                fontSize: 14.0),
                          ),
                          SizedBox(
                            width: 51.0,
                          ),
                          productCounter(counter1),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ]),
          ),
          Container(
              color: Colors.white,
              width: 360.0,
              height: 53.0,
              child: Row(
                children: [
                  SizedBox(
                    width: 16.0,
                  ),
                  SizedBox(
                    height: 13.0,
                    width: 114.0,
                    child: Text(
                      "Buy 1 Get 1 Free",
                      style: TextStyle(
                          fontFamily: "Inter",
                          color: Color(0xff33B533),
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w600,
                          fontSize: 11.0),
                    ),
                  ),
                  SizedBox(
                    width: 32.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 12.0,
                      ),
                      Row(
                        children: [
                          Text(
                            "Size",
                            style: TextStyle(
                                fontFamily: "Inter",
                                color: Color(0xff8C8C8C),
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w500,
                                fontSize: 8.0),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Text(
                            "500g",
                            style: TextStyle(
                                fontFamily: "Inter",
                                color: Color(0xff010101),
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w500,
                                fontSize: 10.0),
                          ),
                          Icon(
                            Icons.keyboard_arrow_down,
                            size: 18.0,
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                    child: VerticalDivider(
                      color: Colors.black.withOpacity(0.1),
                      thickness: 1,
                      indent: 5,
                      endIndent: 0,
                      width: 30,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 12.0,
                      ),
                      Row(
                        children: [
                          Text(
                            "Quantity",
                            style: TextStyle(
                                fontFamily: "Inter",
                                color: Color(0xff8C8C8C),
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w500,
                                fontSize: 8.0),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Text(
                            "03",
                            style: TextStyle(
                                fontFamily: "Inter",
                                color: Color(0xff010101),
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w500,
                                fontSize: 10.0),
                          ),
                          SizedBox(
                            width: 6.95,
                          ),
                          Icon(
                            Icons.keyboard_arrow_down,
                            size: 18.0,
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                    child: VerticalDivider(
                      color: Colors.black.withOpacity(0.1),
                      thickness: 1,
                      indent: 5,
                      endIndent: 0,
                      width: 30,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 12.0,
                      ),
                      Row(
                        children: [
                          Text(
                            "Price",
                            style: TextStyle(
                                fontFamily: "Inter",
                                color: Color(0xff8C8C8C),
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w500,
                                fontSize: 8.0),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Text(
                            "₹500",
                            style: TextStyle(
                                fontFamily: "Inter",
                                color: Color(0xff010101),
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w500,
                                fontSize: 10.0),
                          ),
                          SizedBox(
                            width: 6.95,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              )),
          Container(
            color: Colors.white,
            width: 360.0,
            height: 134.0,
            child: Column(children: [
              SizedBox(
                height: 4.0,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 4.0,
                  ),
                  Image.asset('assets/images/Basmati.png'),
                  SizedBox(
                    width: 6.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 20.0,
                      ),
                      Text(
                        "India Gate Basmati Rice Bag.. 5 kg",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        softWrap: false,
                        style: TextStyle(
                            fontFamily: "Inter",
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w400,
                            fontSize: 13.0),
                      ),
                      SizedBox(
                        height: 26.33,
                      ),
                      Row(
                        textBaseline: TextBaseline.alphabetic,
                        children: [
                          SizedBox(
                            width: 141.33,
                          ),
                          SvgPicture.asset(
                            'assets/images/Star.svg',
                            color: Color(0xFFFF9900),
                          ),
                          SizedBox(
                            width: 10.33,
                          ),
                          Text(
                            "4.4",
                            style: TextStyle(
                                fontFamily: "Inter",
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                fontSize: 10.0),
                          ),
                          SizedBox(width: 17.0),
                          SvgPicture.asset('assets/images/Save.svg')
                        ],
                      ),
                      SizedBox(
                        height: 18.0,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 9.5,
                          ),
                          SvgPicture.asset('assets/images/Price.svg'),
                          SizedBox(
                            width: 3.5,
                          ),
                          Text(
                            "500.00",
                            style: TextStyle(
                                fontFamily: "Inter",
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                fontSize: 14.0),
                          ),
                          SizedBox(
                            width: 51.0,
                          ),
                          productCounter(counter1),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ]),
          ),
          Container(
              color: Colors.white,
              width: 360.0,
              height: 53.0,
              child: Row(
                children: [
                  SizedBox(
                    width: 16.0,
                  ),
                  SizedBox(
                    height: 13.0,
                    width: 114.0,
                    child: const Text(
                      "Buy 1 Get 1 Free",
                      style: TextStyle(
                          fontFamily: "Inter",
                          color: Color(0xff33B533),
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w600,
                          fontSize: 11.0),
                    ),
                  ),
                  SizedBox(
                    width: 32.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 12.0,
                      ),
                      Row(
                        children: [
                          const Text(
                            "Size",
                            style: TextStyle(
                                fontFamily: "Inter",
                                color: Color(0xff8C8C8C),
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w500,
                                fontSize: 8.0),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          const Text(
                            "500g",
                            style: TextStyle(
                                fontFamily: "Inter",
                                color: Color(0xff010101),
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w500,
                                fontSize: 10.0),
                          ),
                          Icon(
                            Icons.keyboard_arrow_down,
                            size: 18.0,
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                    child: VerticalDivider(
                      color: Colors.black.withOpacity(0.1),
                      thickness: 2,
                      indent: 5,
                      endIndent: 0,
                      width: 30,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 12.0,
                      ),
                      Row(
                        children: [
                          const Text(
                            "Quantity",
                            style: TextStyle(
                                fontFamily: "Inter",
                                color: Color(0xff8C8C8C),
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w500,
                                fontSize: 8.0),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Text(
                            "03",
                            style: TextStyle(
                                fontFamily: "Inter",
                                color: Color(0xff010101),
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w500,
                                fontSize: 10.0),
                          ),
                          SizedBox(
                            width: 6.95,
                          ),
                          Icon(
                            Icons.keyboard_arrow_down,
                            size: 18.0,
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                    child: VerticalDivider(
                      color: Colors.black.withOpacity(0.1),
                      thickness: 1,
                      indent: 5,
                      endIndent: 0,
                      width: 30,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 12.0,
                      ),
                      Row(
                        children: [
                          const Text(
                            "Price",
                            style: TextStyle(
                                fontFamily: "Inter",
                                color: Color(0xff8C8C8C),
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w500,
                                fontSize: 8.0),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          const Text(
                            "₹ 500",
                            style: TextStyle(
                                fontFamily: "Inter",
                                color: Color(0xff010101),
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w500,
                                fontSize: 10.0),
                          ),
                          SizedBox(
                            width: 6.95,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              )),
        ]),
      ),
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
                width: 29.5,
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
                width: 6.0,
              ),
              const Text(
                "03 Items",
                style: TextStyle(
                    fontFamily: "Cerapro",
                    color: Colors.black,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w400,
                    fontSize: 12.0),
              ),
              SizedBox(
                width: 73.0,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(2.0)),
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
                  onPressed: () {},
                  child: Column(
                    children: [
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 1.0,
                          ),
                          const Text(
                            "View Cart",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontFamily: 'Cerapro',
                              fontSize: 16.0,
                            ),
                          ),
                          SizedBox(
                            width: 4.75,
                          ),
                          Image.asset(
                            "assets/images/Cart.png",
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )
        ]),
      )),
    );
  }
}
