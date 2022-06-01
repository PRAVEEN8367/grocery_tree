// ignore_for_file: unnecessary_const, prefer_const_constructors, unnecessary_new, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, deprecated_member_use, camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:grocery_tree/request.dart';

class search2 extends StatelessWidget {
  const search2({Key? key}) : super(key: key);

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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 48.0,
                  width: 360.0,
                  color: Color(0xffff6161),
                  child: Column(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 125.0,
                        ),
                        Text(
                          "Request Product",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontFamily: "Cerapro",
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              fontSize: 14.0),
                        ),
                        SizedBox(
                          width: 57.0,
                        ),
                        IconButton(
                            icon: SvgPicture.asset(
                              'assets/images/Cancel.svg',
                            ),
                            onPressed: () {
                              Navigator.of(context).pop();
                            }),
                      ],
                    )
                  ]),
                )
              ],
            ),
            SizedBox(
              height: 21.0,
            ),
            Row(
              children: [
                SizedBox(
                  width: 136.0,
                ),
                Image.asset("assets/images/Search.png"),
              ],
            ),
            SizedBox(
              height: 41.5,
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
                  width: 16.0,
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
              children: [
                SizedBox(
                  width: 12.0,
                ),
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
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(4.0),
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
              children: [
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
                                    child: new Container(
                                        decoration: new BoxDecoration(
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
                                        child: new Center(
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
                                    child: new Container(
                                        decoration: new BoxDecoration(
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
                                        child: new Center(
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
                                    child: new Container(
                                        decoration: new BoxDecoration(
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
                                        child: new Center(
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
                                    child: new Container(
                                        decoration: new BoxDecoration(
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
                                        child: new Center(
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
                GestureDetector(
                  onTap: (() => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => request()))),
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
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 51.0,
                  width: 360.0,
                  color: Color(0xfff5f5f5),
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
                              color: Color(0xff333333),
                              fontSize: 16.0),
                        ),
                        IconButton(
                            icon: Icon(
                              Icons.arrow_forward,
                              color: Color(0xff333333),
                            ),
                            onPressed: () {}),
                      ],
                    )
                  ]),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
