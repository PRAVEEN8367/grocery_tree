// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_const, camel_case_types, unused_import, unnecessary_import, implementation_imports, must_be_immutable, prefer_typing_uninitialized_variables, use_key_in_widget_constructors, sized_box_for_whitespace, deprecated_member_use, avoid_unnecessary_containers, avoid_print

import 'package:extended_tabs/extended_tabs.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:grocery_tree/payments.dart';

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

class cooking_ingred extends StatefulWidget {
  @override
  State<cooking_ingred> createState() => _cooking_ingredState();
}

class _cooking_ingredState extends State<cooking_ingred> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFAFAFA),
      appBar: AppBar(
        titleSpacing: 0.0,
        elevation: 0.0,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        leading: Icon(
          Icons.arrow_back,
        ),
        title: Row(children: [
          const Text(
            "Cooking Ingredients",
            style: TextStyle(
                fontFamily: "Cerapro",
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w500,
                fontSize: 16.0,
                color: Color(0xFF1F1F1F)),
          ),
          SizedBox(
            width: 7.0,
          ),
          SvgPicture.asset("assets/images/ArrowDown.svg"),
          SizedBox(
            width: 97.0,
          ),
          IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => payments()));
              },
              icon: Icon(Icons.search))
        ]),
      ),
      body: SingleChildScrollView(
          child: Column(children: [
        Container(
          width: double.infinity,
          height: 60.0,
          color: Colors.white,
          child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Column(
                children: [
                  SizedBox(
                    height: 5.0,
                  ),
                  Row(
                    children: [
                      GestureDetector(
                        child: Container(
                          height: 38,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.horizontal(
                              right: Radius.circular(50.0),
                            ),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 9.67,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 22.5,
                                  ),
                                  Icon(
                                    Icons.category_outlined,
                                    size: 20.0,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 4.0,
                          ),
                          Row(
                            children: [
                              SizedBox(width: 12.0),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Ink(
                                  child: InkWell(
                                    splashColor: Colors.yellow,
                                    highlightColor:
                                        Colors.blue.withOpacity(0.5),
                                    onTap: () {},
                                    child: Container(
                                      width: 138.0,
                                      height: 45.0,
                                      color: Colors.white,
                                      child: Column(children: [
                                        SizedBox(
                                          height: 3.5,
                                        ),
                                        Row(
                                          children: [
                                            SizedBox(
                                              width: 3.5,
                                            ),
                                            Container(
                                              width: 80.0,
                                              height: 38.0,
                                              color: Colors.white,
                                              child: Image.asset(
                                                  "assets/images/Ricegrains.png"),
                                            ),
                                            SizedBox(
                                              width: 10.0,
                                            ),
                                            Container(
                                              width: 34.0,
                                              height: 24.0,
                                              child: const Text(
                                                "Rice & Flour",
                                                overflow: TextOverflow.ellipsis,
                                                maxLines: 2,
                                                style: TextStyle(
                                                    fontFamily: "Inter",
                                                    fontStyle: FontStyle.normal,
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 10.0,
                                                    color: Color(0xFF1F1F1F)),
                                              ),
                                            ),
                                          ],
                                        )
                                      ]),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 12.0),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: GestureDetector(
                                  child: Container(
                                    width: 138.0,
                                    height: 45.0,
                                    color: Colors.white,
                                    child: Column(children: [
                                      SizedBox(
                                        height: 3.5,
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 3.5,
                                          ),
                                          Container(
                                            width: 80.0,
                                            height: 38.0,
                                            color: Colors.white,
                                            child: Image.asset(
                                                "assets/images/Cookingoil.png"),
                                          ),
                                          SizedBox(
                                            width: 10.0,
                                          ),
                                          Container(
                                            width: 34.0,
                                            height: 24.0,
                                            child: const Text(
                                              "Oils & Ghee",
                                              overflow: TextOverflow.ellipsis,
                                              maxLines: 2,
                                              style: TextStyle(
                                                  fontFamily: "Inter",
                                                  fontStyle: FontStyle.normal,
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 10.0,
                                                  color: Color(0xFF1F1F1F)),
                                            ),
                                          ),
                                        ],
                                      )
                                    ]),
                                  ),
                                ),
                              ),
                              SizedBox(width: 12.0),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: GestureDetector(
                                  child: Container(
                                    width: 138.0,
                                    height: 45.0,
                                    color: Colors.white,
                                    child: Column(children: [
                                      SizedBox(
                                        height: 3.5,
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 3.5,
                                          ),
                                          Container(
                                            width: 80.0,
                                            height: 38.0,
                                            color: Colors.white,
                                            child: Image.asset(
                                                "assets/images/Dals.png"),
                                          ),
                                          SizedBox(
                                            width: 10.0,
                                          ),
                                          Container(
                                            width: 34.0,
                                            height: 24.0,
                                            child: Text(
                                              "Dals,Pulses,Cereals",
                                              overflow: TextOverflow.ellipsis,
                                              maxLines: 2,
                                              style: TextStyle(
                                                  fontFamily: "Inter",
                                                  fontStyle: FontStyle.normal,
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 10.0,
                                                  color: Color(0xFF1F1F1F)),
                                            ),
                                          ),
                                        ],
                                      )
                                    ]),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ],
              )),
        ),
        Container(
          height: 56.0,
          width: double.infinity,
          color: Colors.white,
          child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Column(
                children: [
                  SizedBox(
                    height: 18.5,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 20.0,
                      ),
                      Container(
                        color: Colors.transparent,
                        width: 48.0,
                        height: 26.0,
                        child: FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                              side: BorderSide(color: Colors.grey)),
                          onPressed: () {},
                          color: Colors.white,
                          child: Text(
                            "All",
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'Inter',
                              fontSize: 12.0,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      Container(
                        color: Colors.transparent,
                        width: 120.0,
                        height: 26.0,
                        child: FlatButton(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          onPressed: () {},
                          color: Color(0xFF33B533),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 0.0,
                                  ),
                                  const Text(
                                    "Basmati Rice",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,
                                      fontFamily: 'Inter',
                                      fontSize: 12.0,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 3.0,
                                  ),
                                  SvgPicture.asset(
                                    "assets/images/Into.svg",
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      Container(
                        color: Colors.transparent,
                        width: 100.0,
                        height: 26.0,
                        child: FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                              side: BorderSide(color: Colors.grey)),
                          onPressed: () {},
                          color: Colors.white,
                          child: Text(
                            "Black Rice",
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'Inter',
                              fontSize: 12.0,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      Container(
                        color: Colors.transparent,
                        width: 100.0,
                        height: 26.0,
                        child: FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                              side: BorderSide(color: Colors.grey)),
                          onPressed: () {},
                          color: Colors.white,
                          child: Text(
                            "Brown Rice",
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'Inter',
                              fontSize: 12.0,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      Container(
                        color: Colors.transparent,
                        width: 100.0,
                        height: 26.0,
                        child: FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                              side: BorderSide(color: Colors.blueGrey)),
                          onPressed: () {},
                          color: Colors.white,
                          child: Text(
                            "Red Cargo",
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'Inter',
                              fontSize: 12.0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              )),
        ),
        Container(
          child: ImageSlideshow(
            width: 360.0,
            height: 140.0,
            initialPage: 0,
            indicatorColor: Colors.green,
            indicatorBackgroundColor: Colors.grey,
            children: [
              Image.asset(
                'assets/images/Coke.png',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/Coke.png',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/Coke.png',
                fit: BoxFit.cover,
              ),
            ],
            onPageChanged: (value) {
              print('Page changed: $value');
            },
            autoPlayInterval: 3000,
            isLoop: true,
          ),
        ),
        SizedBox(height: 12.0),
        Container(
          height: 332,
          width: 360.0,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              gradient: LinearGradient(colors: [
                Color(0xffe7e7e7).withOpacity(1.0),
                Color(0xffffffff).withOpacity(0)
              ]),
              boxShadow: [
                BoxShadow(
                  color: Color(0xff000000).withOpacity(0.05),
                  spreadRadius: 1.0,
                  blurRadius: 11.0,
                  offset: Offset(6, 6),
                ),
              ]),
          child: Column(children: [
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
        ),
        Container(
          height: 40.0,
          width: 360.0,
          color: Colors.white,
          child: Column(children: [
            SizedBox(
              height: 13.0,
            ),
            Row(
              children: [
                SizedBox(
                  width: 16.0,
                ),
                Text(
                  "Sort",
                  style: TextStyle(
                    fontFamily: "Cerapro",
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                    fontSize: 12.0,
                  ),
                ),
                SizedBox(
                  width: 7.0,
                ),
                SvgPicture.asset('assets/images/Sort.svg'),
                SizedBox(
                  width: 223.0,
                ),
                Text(
                  "Filter",
                  style: TextStyle(
                    fontFamily: "Cerapro",
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                    fontSize: 12.0,
                  ),
                ),
                SizedBox(
                  width: 8.04,
                ),
                SvgPicture.asset('assets/images/Filter1.svg'),
              ],
            )
          ]),
        ),
        Container(
          width: 360.0,
          height: 134.0,
          decoration: BoxDecoration(color: Colors.white, boxShadow: [
            BoxShadow(
              color: Color(0xff000000).withOpacity(0.25),
              spreadRadius: 0.0,
              blurRadius: 1.0,
              offset: Offset(0, 0),
            ),
          ]),
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
            width: 360.0,
            height: 53.0,
            decoration: BoxDecoration(color: Colors.white, boxShadow: [
              BoxShadow(
                color: Color(0xff000000).withOpacity(0.25),
                spreadRadius: 0.0,
                blurRadius: 1.0,
                offset: Offset(0, 0),
              ),
            ]),
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
          decoration: BoxDecoration(color: Colors.white, boxShadow: [
            BoxShadow(
              color: Color(0xff000000).withOpacity(0.25),
              spreadRadius: 0.0,
              blurRadius: 1.0,
              offset: Offset(0, 0),
            ),
          ]),
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
                Image.asset('assets/images/Daawat1.png'),
                SizedBox(
                  width: 6.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      height: 16.0,
                      width: 182.0,
                      child: Text(
                        "Daawat Pulav Basmati Rice",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        softWrap: false,
                        style: TextStyle(
                            fontFamily: "Inter",
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w400,
                            fontSize: 13.0),
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(children: [
                      Container(
                        width: 53.0,
                        height: 22.0,
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
                            "45% OFF",
                            style: TextStyle(
                                fontFamily: "Cerapro",
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                                fontSize: 12.0),
                          ),
                        ),
                      ),
                    ]),
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
                        Text(
                          "3.9",
                          style: TextStyle(
                              fontFamily: "Inter",
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w600,
                              fontSize: 10.0),
                        ),
                        SizedBox(width: 17.0),
                        SvgPicture.asset('assets/images/UnSave.svg')
                      ],
                    ),
                    SizedBox(
                      height: 2.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 6.0,
                        ),
                        Container(
                          height: 12.0,
                          width: 100.0,
                          child: Text(
                            "Only few left Hurry !",
                            style: TextStyle(
                                fontFamily: "Inter",
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFFFF6262),
                                fontSize: 10.0),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 4.5,
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
                          width: 50.0,
                          height: 7.0,
                        ),
                        Container(
                          height: 25.0,
                          width: 65.0,
                          decoration: const BoxDecoration(
                            border: Border(
                              top: BorderSide(
                                color: Color(0xFF33B533),
                              ),
                              left: BorderSide(
                                color: Color(0xFF33B533),
                              ),
                              right: BorderSide(
                                color: Color(0xFF33B533),
                              ),
                              bottom: BorderSide(
                                color: Color(0xFF33B533),
                              ),
                            ),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 8.0,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 22.0,
                                  ),
                                  Container(
                                    height: 14.0,
                                    width: 22.0,
                                    child: Text(
                                      "Add",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontFamily: "Roboto",
                                          fontStyle: FontStyle.normal,
                                          color: Colors.green,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12.0),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(
                            color: Color(0xFF33B533),
                            border: Border.all(color: Color(0xFF33B533)),
                          ),
                          child: IconButton(
                            icon: Icon(
                              Icons.add,
                              size: 14.0,
                              color: Colors.white,
                            ),
                            onPressed: () {},
                          ),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          ]),
        ),
        Container(
            width: 360.0,
            height: 53.0,
            decoration: BoxDecoration(color: Colors.white, boxShadow: [
              BoxShadow(
                color: Color(0xff000000).withOpacity(0.25),
                spreadRadius: 0.0,
                blurRadius: 1.0,
                offset: Offset(0, 0),
              ),
            ]),
            child: Row(
              children: [
                SizedBox(
                  width: 16.0,
                ),
                SizedBox(
                  height: 13.0,
                  width: 114.0,
                  child: Text(
                    "Offers upto 10%",
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
          height: 263.0,
          width: 360.0,
          color: Color(0xFFE5E5E5),
          child: Column(children: [
            SizedBox(
              height: 20.0,
            ),
            Row(
              children: [
                SizedBox(
                  width: 16.0,
                ),
                Container(
                  height: 223.0,
                  width: 326.0,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 59.0,
                            width: 326.0,
                            color: Color(0xFFFF6161),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 13.0,
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 16.0,
                                    ),
                                    Container(
                                      height: 34.0,
                                      width: 278.0,
                                      child: Column(children: [
                                        Row(
                                          children: [
                                            SizedBox(
                                              height: 34.0,
                                              width: 278.0,
                                              child: Text(
                                                "Submit the request to get the product you have searched and not found",
                                                maxLines: 2,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w500,
                                                  fontFamily: 'Gilroy',
                                                  fontSize: 14.0,
                                                ),
                                              ),
                                            ),
                                          ],
                                        )
                                      ]),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 164.0,
                        width: 326.0,
                        color: Colors.white,
                        child: Column(children: [
                          SizedBox(
                            height: 24.0,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 19.0,
                              ),
                              Container(
                                color: Color(0xFFF3F3F3),
                                child: SizedBox(
                                    height: 64,
                                    width: 64.0,
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(Icons.warning),
                                      color: Color(0xFF333333),
                                    )),
                              ),
                              SizedBox(
                                width: 22.0,
                              ),
                              SizedBox(
                                height: 54.0,
                                width: 202.0,
                                child: Text(
                                  '"Chew toy"the product you have searched is not available with us currently',
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color(0xFF1F1F1F),
                                    fontWeight: FontWeight.w400,
                                    fontFamily: 'Cerapro',
                                    fontSize: 14.0,
                                  ),
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 29.0,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 101.0,
                              ),
                              SizedBox(
                                height: 30.0,
                                width: 124.0,
                                child: ElevatedButton(
                                  child: Text(
                                    'Submit request',
                                    style: (TextStyle(
                                        fontFamily: "Cerapro",
                                        color: Colors.black.withOpacity(0.6),
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.w500)),
                                  ),
                                  onPressed: () {
                                    _showModalBottomSheet(context);
                                  },
                                  style: ElevatedButton.styleFrom(
                                      side: BorderSide(
                                          width: 1.0,
                                          color: Colors.black.withOpacity(0.6)),
                                      primary: Color(0xFFE5E5E5),
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 0, vertical: 0),
                                      textStyle: const TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500)),
                                ),
                              ),
                            ],
                          )
                        ]),
                      )
                    ],
                  ),
                ),
              ],
            )
          ]),
        ),
        Container(
          height: 134.0,
          width: 360.0,
          decoration: BoxDecoration(color: Colors.white, boxShadow: [
            BoxShadow(
              color: Color(0xff000000).withOpacity(0.25),
              spreadRadius: 0.0,
              blurRadius: 1.0,
              offset: Offset(0, 0),
            ),
          ]),
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
                    Container(
                      height: 16.0,
                      width: 182.0,
                      child: Text(
                        "India Gate Basmati Rice",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        softWrap: false,
                        style: TextStyle(
                            fontFamily: "Inter",
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w400,
                            fontSize: 13.0),
                      ),
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
                      height: 2.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 6.0,
                        ),
                        Container(
                          height: 12.0,
                          width: 100.0,
                          child: Text(
                            "Out of Stock",
                            style: TextStyle(
                                fontFamily: "Inter",
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFFFF4848),
                                fontSize: 12.0),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 4.5,
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
                          width: 50.0,
                          height: 7.0,
                        ),
                        Container(
                          height: 25.0,
                          width: 65.0,
                          decoration: const BoxDecoration(
                            border: Border(
                              top: BorderSide(
                                color: Color(0xFF33B533),
                              ),
                              left: BorderSide(
                                color: Color(0xFF33B533),
                              ),
                              right: BorderSide(
                                color: Color(0xFF33B533),
                              ),
                              bottom: BorderSide(
                                color: Color(0xFF33B533),
                              ),
                            ),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 8.0,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 22.0,
                                  ),
                                  Container(
                                    height: 14.0,
                                    width: 22.0,
                                    child: Text(
                                      "Add",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontFamily: "Roboto",
                                          fontStyle: FontStyle.normal,
                                          color: Colors.green,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12.0),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(
                            color: Color(0xFF33B533),
                            border: Border.all(color: Color(0xFF33B533)),
                          ),
                          child: IconButton(
                            icon: Icon(
                              Icons.add,
                              size: 14.0,
                              color: Colors.white,
                            ),
                            onPressed: () {},
                          ),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          ]),
        ),
        Container(
            width: 360.0,
            height: 53.0,
            decoration: BoxDecoration(color: Colors.white, boxShadow: [
              BoxShadow(
                color: Color(0xff000000).withOpacity(0.25),
                spreadRadius: 0.0,
                blurRadius: 1.0,
                offset: Offset(0, 0),
              ),
            ]),
            child: Row(
              children: [
                SizedBox(
                  width: 16.0,
                ),
                Container(
                  color: Colors.transparent,
                  width: 102.0,
                  height: 28.0,
                  child: FlatButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    onPressed: () {},
                    color: Color(0xFFFF4848),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 5.0,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 0.0,
                            ),
                            Text(
                              "Notify me",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontFamily: 'Inter',
                                fontSize: 12.0,
                              ),
                            ),
                            SizedBox(
                              width: 3.0,
                            ),
                            SvgPicture.asset(
                              "assets/images/Notify.svg",
                            )
                          ],
                        ),
                      ],
                    ),
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
          height: 90.0,
          width: 360.0,
          color: Color(0xFFE5E5E5),
          child: Column(children: [
            SizedBox(
              height: 20.0,
            ),
            Row(
              children: [
                SizedBox(
                  width: 16.0,
                ),
                Container(
                  color: Color(0xFF1E1449),
                  child: Row(
                    children: [
                      Container(
                          height: 50.0,
                          width: 190.0,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Image.asset('assets/images/Silk.png')
                                ],
                              )
                            ],
                          )),
                    ],
                  ),
                ),
                Container(
                    height: 50.0,
                    width: 138.0,
                    color: Color(0xFF1E1449),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 17.0,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 59.0,
                            ),
                            Text(
                              "Buy Now",
                              style: TextStyle(
                                  fontFamily: "Lexend",
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white,
                                  fontSize: 12.0),
                            )
                          ],
                        )
                      ],
                    )),
              ],
            )
          ]),
        ),
        Container(
          height: 134.0,
          width: 360.0,
          decoration: BoxDecoration(color: Colors.white, boxShadow: [
            BoxShadow(
              color: Color(0xff000000).withOpacity(0.25),
              spreadRadius: 0.0,
              blurRadius: 1.0,
              offset: Offset(0, 0),
            ),
          ]),
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
                    Container(
                      height: 16.0,
                      width: 182.0,
                      child: Text(
                        "Dukes Nice Biscotti",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        softWrap: false,
                        style: TextStyle(
                            fontFamily: "Inter",
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w400,
                            fontSize: 13.0),
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(children: [
                      Container(
                        width: 53.0,
                        height: 22.0,
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
                            "45% OFF",
                            style: TextStyle(
                                fontFamily: "Cerapro",
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                                fontSize: 12.0),
                          ),
                        ),
                      ),
                    ]),
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
                        Text(
                          "3.9",
                          style: TextStyle(
                              fontFamily: "Inter",
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w600,
                              fontSize: 10.0),
                        ),
                        SizedBox(width: 17.0),
                        SvgPicture.asset('assets/images/UnSave.svg')
                      ],
                    ),
                    SizedBox(
                      height: 2.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 6.0,
                        ),
                        Container(
                          height: 12.0,
                          width: 100.0,
                          child: Text(
                            "Only few left Hurry !",
                            style: TextStyle(
                                fontFamily: "Inter",
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFFFF6262),
                                fontSize: 10.0),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 4.5,
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
                          width: 50.0,
                          height: 7.0,
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
            width: 360.0,
            height: 53.0,
            decoration: BoxDecoration(color: Colors.white, boxShadow: [
              BoxShadow(
                color: Color(0xff000000).withOpacity(0.25),
                spreadRadius: 0.0,
                blurRadius: 1.0,
                offset: Offset(0, 0),
              ),
            ]),
            child: Row(
              children: [
                SizedBox(
                  width: 16.0,
                ),
                SizedBox(
                  height: 13.0,
                  width: 114.0,
                  child: Text(
                    "Get worth ₹100 free",
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
          decoration: BoxDecoration(color: Colors.white, boxShadow: [
            BoxShadow(
              color: Color(0xff000000).withOpacity(0.25),
              spreadRadius: 0.0,
              blurRadius: 1.0,
              offset: Offset(0, 0),
            ),
          ]),
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
            decoration: BoxDecoration(color: Colors.white, boxShadow: [
              BoxShadow(
                color: Color(0xff000000).withOpacity(0.25),
                spreadRadius: 0.0,
                blurRadius: 1.0,
                offset: Offset(0, 0),
              ),
            ]),
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
          decoration: BoxDecoration(color: Colors.white, boxShadow: [
            BoxShadow(
              color: Color(0xff000000).withOpacity(0.25),
              spreadRadius: 0.0,
              blurRadius: 1.0,
              offset: Offset(0, 0),
            ),
          ]),
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
                Image.asset('assets/images/Daawat1.png'),
                SizedBox(
                  width: 6.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      height: 16.0,
                      width: 182.0,
                      child: Text(
                        "Daawat Pulav Basmati Rice",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        softWrap: false,
                        style: TextStyle(
                            fontFamily: "Inter",
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w400,
                            fontSize: 13.0),
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(children: [
                      Container(
                        width: 53.0,
                        height: 22.0,
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
                            "45% OFF",
                            style: TextStyle(
                                fontFamily: "Cerapro",
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                                fontSize: 12.0),
                          ),
                        ),
                      ),
                    ]),
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
                        Text(
                          "3.9",
                          style: TextStyle(
                              fontFamily: "Inter",
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w600,
                              fontSize: 10.0),
                        ),
                        SizedBox(width: 17.0),
                        SvgPicture.asset('assets/images/UnSave.svg')
                      ],
                    ),
                    SizedBox(
                      height: 2.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 6.0,
                        ),
                        Container(
                          height: 12.0,
                          width: 100.0,
                          child: Text(
                            "Only few left Hurry !",
                            style: TextStyle(
                                fontFamily: "Inter",
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFFFF6262),
                                fontSize: 10.0),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 4.5,
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
                          width: 50.0,
                          height: 7.0,
                        ),
                        Container(
                          height: 25.0,
                          width: 65.0,
                          decoration: const BoxDecoration(
                            border: Border(
                              top: BorderSide(
                                color: Color(0xFF33B533),
                              ),
                              left: BorderSide(
                                color: Color(0xFF33B533),
                              ),
                              right: BorderSide(
                                color: Color(0xFF33B533),
                              ),
                              bottom: BorderSide(
                                color: Color(0xFF33B533),
                              ),
                            ),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 8.0,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 22.0,
                                  ),
                                  Container(
                                    height: 14.0,
                                    width: 22.0,
                                    child: Text(
                                      "Add",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontFamily: "Roboto",
                                          fontStyle: FontStyle.normal,
                                          color: Colors.green,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12.0),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(
                            color: Color(0xFF33B533),
                            border: Border.all(color: Color(0xFF33B533)),
                          ),
                          child: IconButton(
                            icon: Icon(
                              Icons.add,
                              size: 14.0,
                              color: Colors.white,
                            ),
                            onPressed: () {},
                          ),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          ]),
        ),
        Container(
            decoration: BoxDecoration(color: Colors.white, boxShadow: [
              BoxShadow(
                color: Color(0xff000000).withOpacity(0.25),
                spreadRadius: 0.0,
                blurRadius: 1.0,
                offset: Offset(0, 0),
              ),
            ]),
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
                    "Offers upto 10%",
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
          decoration: BoxDecoration(color: Colors.white, boxShadow: [
            BoxShadow(
              color: Color(0xff000000).withOpacity(0.25),
              spreadRadius: 0.0,
              blurRadius: 1.0,
              offset: Offset(0, 0),
            ),
          ]),
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
            decoration: BoxDecoration(color: Colors.white, boxShadow: [
              BoxShadow(
                color: Color(0xff000000).withOpacity(0.25),
                spreadRadius: 0.0,
                blurRadius: 1.0,
                offset: Offset(0, 0),
              ),
            ]),
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
          decoration: BoxDecoration(color: Colors.white, boxShadow: [
            BoxShadow(
              color: Color(0xff000000).withOpacity(0.25),
              spreadRadius: 0.0,
              blurRadius: 1.0,
              offset: Offset(0, 0),
            ),
          ]),
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
                Image.asset('assets/images/Daawat1.png'),
                SizedBox(
                  width: 6.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      height: 16.0,
                      width: 182.0,
                      child: Text(
                        "Daawat Pulav Basmati Rice",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        softWrap: false,
                        style: TextStyle(
                            fontFamily: "Inter",
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w400,
                            fontSize: 13.0),
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(children: [
                      Container(
                        width: 53.0,
                        height: 22.0,
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
                            "45% OFF",
                            style: TextStyle(
                                fontFamily: "Cerapro",
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                                fontSize: 12.0),
                          ),
                        ),
                      ),
                    ]),
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
                        Text(
                          "3.9",
                          style: TextStyle(
                              fontFamily: "Inter",
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w600,
                              fontSize: 10.0),
                        ),
                        SizedBox(width: 17.0),
                        SvgPicture.asset('assets/images/UnSave.svg')
                      ],
                    ),
                    SizedBox(
                      height: 2.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 6.0,
                        ),
                        Container(
                          height: 12.0,
                          width: 100.0,
                          child: Text(
                            "Only few left Hurry !",
                            style: TextStyle(
                                fontFamily: "Inter",
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFFFF6262),
                                fontSize: 10.0),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 4.5,
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
                          width: 50.0,
                          height: 7.0,
                        ),
                        GestureDetector(
                          onDoubleTap: () => productCounter(counter1),
                          child: Container(
                            height: 25.0,
                            width: 65.0,
                            decoration: const BoxDecoration(
                              border: Border(
                                top: BorderSide(
                                  color: Color(0xFF33B533),
                                ),
                                left: BorderSide(
                                  color: Color(0xFF33B533),
                                ),
                                right: BorderSide(
                                  color: Color(0xFF33B533),
                                ),
                                bottom: BorderSide(
                                  color: Color(0xFF33B533),
                                ),
                              ),
                            ),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 8.0,
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 22.0,
                                    ),
                                    Container(
                                      height: 14.0,
                                      width: 22.0,
                                      child: Text(
                                        "Add",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontFamily: "Roboto",
                                            fontStyle: FontStyle.normal,
                                            color: Colors.green,
                                            fontWeight: FontWeight.w500,
                                            fontSize: 12.0),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(
                            color: Color(0xFF33B533),
                            border: Border.all(color: Color(0xFF33B533)),
                          ),
                          child: Icon(
                            Icons.add,
                            size: 14.0,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          ]),
        ),
        Container(
            decoration: BoxDecoration(color: Colors.white, boxShadow: [
              BoxShadow(
                color: Color(0xff000000).withOpacity(0.25),
                spreadRadius: 0.0,
                blurRadius: 1.0,
                offset: Offset(0, 0),
              ),
            ]),
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
                    "Offers upto 10%",
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
      ])),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          width: 360.0,
          height: 86.0,
          decoration: BoxDecoration(color: Colors.white, boxShadow: [
            BoxShadow(
              color: Color(0xff000000).withOpacity(0.10),
              spreadRadius: 0.0,
              blurRadius: 11.0,
              offset: Offset(0, 0),
            ),
          ]),
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 24.0,
                ),
                Text(
                  "Home",
                  style: TextStyle(
                      fontFamily: "Lexend",
                      color: Color(0xff1f1f1f),
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500,
                      fontSize: 12.0),
                ),
                SizedBox(
                  width: 5.5,
                ),
                Image.asset("assets/images/Location.png"),
                VerticalDivider(
                  color: Color(0xff9B9B9B),
                  thickness: 1,
                  indent: 5,
                  endIndent: 0,
                  width: 10.67,
                ),
                SizedBox(width: 6.0),
                Text(
                  "Kamarajar Street, Maravankudieruppu....",
                  style: TextStyle(
                      fontFamily: "Inter",
                      color: Color(0xff1f1f1f).withOpacity(0.6),
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500,
                      fontSize: 11.0),
                ),
                SizedBox(width: 32.25),
                IconButton(onPressed: () {}, icon: Icon(Icons.arrow_drop_down)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 380.0,
                  height: 38.0,
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                      color: Color(0xff000000).withOpacity(0.25),
                      spreadRadius: 0.0,
                      blurRadius: 60.0,
                      offset: Offset(0, 0),
                    ),
                  ]),
                  child: Row(
                    children: [
                      SizedBox(width: 27.5),
                      Image.asset("assets/images/Sym.jpg"),
                      SizedBox(
                        width: 4.0,
                      ),
                      Text(
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
                      Text(
                        "03 Items",
                        style: TextStyle(
                            fontFamily: "Cerapro",
                            color: Colors.black,
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w400,
                            fontSize: 12.0),
                      ),
                      SizedBox(
                        width: 66.0,
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
                        height: 30.0,
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
                                    width: 10.0,
                                  ),
                                  const Text(
                                    "View Cart",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: 'Cerapro',
                                      fontSize: 14.0,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 3.0,
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
                  ),
                ),
              ],
            )
          ]),
        ),
      ),
    );
  }

  _showModalBottomSheet(BuildContext context) {
    showModalBottomSheet(
      enableDrag: true,
      context: context,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(25.0),
          topRight: Radius.circular(25.0),
        ),
      ),
      builder: (context) {
        return SingleChildScrollView(
            child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 68.0,
                  width: 360.0,
                  child: Column(children: [
                    SizedBox(height: 8.0),
                    Row(children: [SizedBox(width: 163.0)]),
                    Image.asset("assets/images/Drop.png"),
                    SizedBox(height: 18.0),
                    Row(
                      children: [
                        SizedBox(
                          width: 102.0,
                        ),
                        Text(
                          "Request Product",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontFamily: "Cerapro",
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff1F1F1F),
                              fontSize: 18.0),
                        ),
                      ],
                    )
                  ]),
                )
              ],
            ),
            SizedBox(
              height: 23.0,
            ),
            Row(
              children: [
                SizedBox(
                  width: 16.0,
                ),
                Text(
                  "Product name",
                  style: TextStyle(
                      fontFamily: "Cerapro",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff1f1f1f),
                      fontSize: 12.0),
                ),
                Text(
                  " *",
                  style: TextStyle(
                      fontFamily: "Cerapro",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w400,
                      color: Color(0xffFF6262),
                      fontSize: 12.0),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 8.0,
                ),
                Container(
                    width: 328,
                    height: 60.0,
                    padding: EdgeInsets.all(10.0),
                    child: TextField(
                      autocorrect: true,
                      decoration: InputDecoration(
                        hintStyle: TextStyle(color: Colors.grey),
                        filled: true,
                        fillColor: Colors.white70,
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          borderSide:
                              BorderSide(color: Color(0xff33B533), width: 2),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          borderSide: BorderSide(color: Color(0xffFF6262)),
                        ),
                      ),
                    ))
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 16.0,
                ),
                Text(
                  "Description",
                  style: TextStyle(
                      fontFamily: "Cerapro",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff1f1f1f),
                      fontSize: 12.0),
                ),
                Text(
                  " (max 200 words)",
                  style: TextStyle(
                      fontFamily: "Cerapro",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff8C8C8C),
                      fontSize: 12.0),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 8.0,
                ),
                Container(
                    width: 328,
                    height: 148.0,
                    padding: EdgeInsets.all(10.0),
                    child: TextFormField(
                      minLines: 6,
                      keyboardType: TextInputType.multiline,
                      maxLines: null,
                      autocorrect: true,
                      decoration: InputDecoration(
                        hintStyle: TextStyle(color: Colors.grey),
                        filled: true,
                        fillColor: Colors.white70,
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          borderSide:
                              BorderSide(color: Color(0xff33B533), width: 2),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          borderSide: BorderSide(color: Color(0xffFF6262)),
                        ),
                      ),
                    ))
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 26.0,
                ),
                Text(
                  "Delivery within",
                  style: TextStyle(
                      fontFamily: "Cerapro",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff1f1f1f),
                      fontSize: 12.0),
                )
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 10.33,
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.radio_button_checked_outlined,
                      color: Color(0xff04B535),
                    )),
                Text(
                  "Asap",
                  style: TextStyle(
                      fontFamily: "Cerapro",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                      fontSize: 13.0),
                ),
                SizedBox(
                  width: 16.0,
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.radio_button_unchecked,
                      color: Color(0xff8c8c8c),
                    )),
                Text(
                  "Within 3 days",
                  style: TextStyle(
                      fontFamily: "Cerapro",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff8c8c8c),
                      fontSize: 13.0),
                ),
                SizedBox(
                  width: 16.0,
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.radio_button_unchecked,
                      color: Color(0xff8c8c8c),
                    )),
                Text(
                  "Within 1 week",
                  style: TextStyle(
                      fontFamily: "Cerapro",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff8c8c8c),
                      fontSize: 13.0),
                ),
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Upload photos",
                  style: TextStyle(
                      fontFamily: "Cerapro",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff1f1f1f),
                      fontSize: 13.0),
                ),
                Text(
                  " (max 4)",
                  style: TextStyle(
                      fontFamily: "Cerapro",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff8c8c8c),
                      fontSize: 13.0),
                ),
                SizedBox(
                  width: 94.0,
                ),
                Container(
                  color: Colors.transparent,
                  width: 100.0,
                  height: 30.0,
                  child: FlatButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                    onPressed: () {},
                    color: Color(0xFF33B533).withOpacity(0.15),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 5.0,
                        ),
                        Row(
                          children: [
                            Image.asset("assets/images/Upload.png"),
                            SizedBox(
                              width: 8.5,
                            ),
                            const Text(
                              "Upload",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color(0xFF33B533),
                                fontWeight: FontWeight.w600,
                                fontFamily: 'Inter',
                                fontSize: 12.0,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 18.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 70.0,
                  width: 70.0,
                  child: Stack(
                    overflow: Overflow.visible,
                    fit: StackFit.loose,
                    children: [
                      Positioned(
                        child: Container(
                          height: 70.0,
                          width: 70.0,
                          child: Image.asset('assets/images/Chewtoy1.png'),
                        ),
                      ),
                      Positioned(
                          left: 43.0,
                          child: Container(
                            height: 30.0,
                            width: 30.0,
                            child: Image.asset('assets/images/Close_back.png'),
                          )),
                    ],
                  ),
                ),
                SizedBox(
                  width: 16.0,
                ),
                Container(
                  height: 70.0,
                  width: 70.0,
                  child: Stack(
                    overflow: Overflow.visible,
                    fit: StackFit.loose,
                    children: [
                      Positioned(
                        child: Container(
                          height: 70.0,
                          width: 70.0,
                          child: Image.asset('assets/images/Square.png'),
                        ),
                      ),
                      Positioned(
                          left: 43.0,
                          child: Container(
                            height: 30.0,
                            width: 30.0,
                            child: Image.asset('assets/images/Close_back.png'),
                          )),
                    ],
                  ),
                ),
                SizedBox(
                  width: 16.0,
                ),
                Container(
                  height: 70.0,
                  width: 70.0,
                  child: Stack(
                    overflow: Overflow.visible,
                    fit: StackFit.loose,
                    children: [
                      Positioned(
                        child: Container(
                          height: 70.0,
                          width: 70.0,
                          child: Image.asset('assets/images/Square.png'),
                        ),
                      ),
                      Positioned(
                          left: 43.0,
                          child: Container(
                            height: 30.0,
                            width: 30.0,
                            child: Image.asset('assets/images/Close_back.png'),
                          )),
                    ],
                  ),
                ),
                SizedBox(
                  width: 16.0,
                ),
                Container(
                  height: 70.0,
                  width: 70.0,
                  child: Stack(
                    overflow: Overflow.visible,
                    fit: StackFit.loose,
                    children: [
                      Positioned(
                        child: Container(
                          height: 70.0,
                          width: 70.0,
                          child: Image.asset('assets/images/Square.png'),
                        ),
                      ),
                      Positioned(
                          left: 43.0,
                          child: Container(
                            height: 30.0,
                            width: 30.0,
                            child: Image.asset('assets/images/Close_back.png'),
                          )),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 36.0,
            ),
            Row(
              children: [
                SizedBox(
                  width: 16.0,
                ),
                Text(
                  "Are these products you're searching for?",
                  style: TextStyle(
                      fontFamily: "Cerapro",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff1f1f1f),
                      fontSize: 14.0),
                )
              ],
            ),
            SizedBox(
              height: 14.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100.0,
                  width: 360.0,
                  color: Color(0xffeeeeee),
                  child: Column(children: [
                    SizedBox(
                      height: 12.0,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 16.0,
                          ),
                          Container(
                            height: 88.0,
                            width: 88.0,
                            child: Stack(
                              overflow: Overflow.visible,
                              fit: StackFit.loose,
                              children: [
                                Positioned(
                                  child: Container(
                                    height: 70.0,
                                    width: 70.0,
                                    child: Image.asset(
                                        'assets/images/Dark_Chocolate.png'),
                                  ),
                                ),
                                Positioned(
                                  bottom: 15.0,
                                  left: 1.0,
                                  child: Container(
                                    height: 19.0,
                                    width: 37.0,
                                    color: Colors.transparent,
                                    child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius:
                                                const BorderRadius.only(
                                              bottomLeft:
                                                  const Radius.circular(6.0),
                                              bottomRight:
                                                  const Radius.circular(1.0),
                                              topRight:
                                                  const Radius.circular(9.5),
                                            )),
                                        child: Center(
                                          child: const Text(
                                            "₹ 500",
                                            style: TextStyle(
                                                fontFamily: "Roboto",
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w600,
                                                color: Color(0xff039E2E),
                                                fontSize: 10.0),
                                          ),
                                        )),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 88.0,
                            width: 88.0,
                            child: Stack(
                              overflow: Overflow.visible,
                              fit: StackFit.loose,
                              children: [
                                Positioned(
                                  child: Container(
                                    height: 70.0,
                                    width: 70.0,
                                    child: Image.asset(
                                        'assets/images/Hershey.png'),
                                  ),
                                ),
                                Positioned(
                                  bottom: 15.0,
                                  left: 1.0,
                                  child: Container(
                                    height: 19.0,
                                    width: 37.0,
                                    color: Colors.transparent,
                                    child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius:
                                                const BorderRadius.only(
                                              bottomLeft:
                                                  const Radius.circular(6.0),
                                              bottomRight:
                                                  const Radius.circular(1.0),
                                              topRight:
                                                  const Radius.circular(9.5),
                                            )),
                                        child: Center(
                                          child: const Text(
                                            "₹ 500",
                                            style: TextStyle(
                                                fontFamily: "Roboto",
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w600,
                                                color: Color(0xff039E2E),
                                                fontSize: 10.0),
                                          ),
                                        )),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 88.0,
                            width: 88.0,
                            child: Stack(
                              overflow: Overflow.visible,
                              fit: StackFit.loose,
                              children: [
                                Positioned(
                                  child: Container(
                                    height: 70.0,
                                    width: 70.0,
                                    child: Image.asset(
                                        'assets/images/Basmati.png'),
                                  ),
                                ),
                                Positioned(
                                  bottom: 15.0,
                                  left: 1.0,
                                  child: Container(
                                    height: 19.0,
                                    width: 37.0,
                                    color: Colors.transparent,
                                    child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius:
                                                const BorderRadius.only(
                                              bottomLeft:
                                                  const Radius.circular(6.0),
                                              bottomRight:
                                                  const Radius.circular(1.0),
                                              topRight:
                                                  const Radius.circular(9.5),
                                            )),
                                        child: Center(
                                          child: const Text(
                                            "₹ 500",
                                            style: TextStyle(
                                                fontFamily: "Roboto",
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w600,
                                                color: Color(0xff039E2E),
                                                fontSize: 10.0),
                                          ),
                                        )),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 88.0,
                            width: 88.0,
                            child: Stack(
                              overflow: Overflow.visible,
                              fit: StackFit.loose,
                              children: [
                                Positioned(
                                  child: Container(
                                    height: 70.0,
                                    width: 70.0,
                                    child: Image.asset(
                                        'assets/images/Hershey.png'),
                                  ),
                                ),
                                Positioned(
                                  bottom: 15.0,
                                  left: 1.0,
                                  child: Container(
                                    height: 19.0,
                                    width: 37.0,
                                    color: Colors.transparent,
                                    child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius:
                                                const BorderRadius.only(
                                              bottomLeft:
                                                  const Radius.circular(6.0),
                                              bottomRight:
                                                  const Radius.circular(1.0),
                                              topRight:
                                                  const Radius.circular(9.5),
                                            )),
                                        child: Center(
                                          child: const Text(
                                            "₹ 500",
                                            style: TextStyle(
                                                fontFamily: "Roboto",
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w600,
                                                color: Color(0xff039E2E),
                                                fontSize: 10.0),
                                          ),
                                        )),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ]),
                ),
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 51.0,
                  width: 360.0,
                  color: Color(0xff33b533).withOpacity(0.10),
                  child: Column(children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 85.0,
                        ),
                        Text(
                          "View Similar Products",
                          style: TextStyle(
                              fontFamily: "Cerapro",
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff039E2E),
                              fontSize: 16.0),
                        ),
                        IconButton(
                            icon: Icon(
                              Icons.arrow_forward,
                              color: Color(0xff039E2E),
                            ),
                            onPressed: () {}),
                      ],
                    )
                  ]),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    height: 51.0,
                    width: 360.0,
                    color: Color(0xff1f1f1f),
                    child: Center(
                      child: Text(
                        "Submit request anyway",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontFamily: "Cerapro",
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffffffff),
                            fontSize: 16.0),
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ));
      },
    );
  }
}
