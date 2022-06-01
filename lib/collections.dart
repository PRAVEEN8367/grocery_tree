// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, deprecated_member_use, camel_case_types, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:grocery_tree/filter_screen.dart';
import 'package:grocery_tree/notifications.dart';
import 'package:grocery_tree/productSearch.dart';

class collections extends StatelessWidget {
  const collections({Key? key}) : super(key: key);

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
              'Top Collections',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
                fontFamily: 'Cerapro',
                color: Color(0xff1f1f1f),
              ),
            ),
            SizedBox(
              width: 116,
            ),
            IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => productSearch()));
                },
                icon: Icon(
                  Icons.search_sharp,
                  size: 30,
                ))
          ],
        ),
      ),
      body: SingleChildScrollView(
          child: Column(children: <Widget>[
        Row(
          children: <Widget>[
            Column(
              children: <Widget>[
                Container(
                  width: MediaQuery.of(context).size.width * 0.5,
                  height: 40,
                  color: Colors.white,
                  // ignore: deprecated_member_use
                  child: RaisedButton(
                    onPressed: () {},
                    color: Colors.white,
                    child: Row(children: [
                      SizedBox(
                        width: 71,
                      ),
                      Image.asset("assets/images/Sort1.png"),
                      SizedBox(
                        width: 7,
                      ),
                      Text(
                        "Sort",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          fontFamily: 'Cerapro',
                          color: Color(0xff000000),
                        ),
                      )
                    ]),
                  ),
                )
              ],
            ),
            Column(
              children: <Widget>[
                Container(
                  width: MediaQuery.of(context).size.width * 0.5,
                  height: 40,
                  color: Colors.white,
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => filter_screen()));
                    },
                    color: Colors.white,
                    child: Row(children: [
                      SizedBox(
                        width: 69,
                      ),
                      Image.asset("assets/images/Filter.png"),
                      SizedBox(
                        width: 9,
                      ),
                      Text(
                        "Filter",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          fontFamily: 'Cerapro',
                          color: Color(0xff000000),
                        ),
                      )
                    ]),
                  ),
                )
              ],
            )
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          SizedBox(
            width: 16,
          ),
          Container(
            height: 244,
            width: 156,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(18.0),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff000000).withOpacity(0.1),
                    blurRadius: 10,
                    spreadRadius: 0,
                    offset: Offset(0, -4),
                  ),
                  BoxShadow(
                    color: Color(0xfff5f5f5).withOpacity(0.1),
                    blurRadius: 10,
                    spreadRadius: 0,
                    offset: Offset(0, 4),
                  ),
                ]),
            child: Column(children: [
              Row(
                children: [
                  Image.asset("assets/images/Timer.png"),
                  SizedBox(
                    width: 35,
                  ),
                  Image.asset("assets/images/Saved.png"),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 39,
                  ),
                  Image.asset("assets/images/Cornitos.png"),
                ],
              ),
              SizedBox(
                height: 23,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  SizedBox(
                    height: 15,
                    width: 136,
                    child: Text(
                      "Cornitos channa masala",
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      softWrap: false,
                      style: TextStyle(
                          fontFamily: "Inter",
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff212121),
                          fontSize: 12.0),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 11,
              ),
              Row(
                children: [
                  SizedBox(width: 10.5),
                  Container(
                      height: 7.5,
                      width: 5,
                      color: Colors.white,
                      child: Image.asset('assets/images/Sym.jpg')),
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
                        "85",
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
                  Text(
                    "120",
                    style: TextStyle(
                      decoration: TextDecoration.lineThrough,
                      fontFamily: "Inter",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff8c8c8c),
                      fontSize: 12.0,
                    ),
                  ),
                  SizedBox(
                    width: 38.45,
                  ),
                  Text(
                    "500g",
                    style: TextStyle(
                      fontFamily: "Inter",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff1f1f1f).withOpacity(0.5),
                      fontSize: 12.0,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 11.18,
                  ),
                  Image.asset("assets/images/Star1.jpg"),
                  SizedBox(
                    width: 4.22,
                  ),
                  Text(
                    "4.0",
                    style: TextStyle(
                      fontFamily: "Inter",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff1f1f1f),
                      fontSize: 10.0,
                    ),
                  ),
                  SizedBox(
                    width: 72.51,
                  ),
                  Container(
                      height: 28,
                      width: 28,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(4.0),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff000000).withOpacity(0.1),
                              blurRadius: 7,
                              spreadRadius: 0,
                              offset: Offset(0, -2),
                            ),
                            BoxShadow(
                              color: Color(0xfff5f5f5).withOpacity(0.8),
                              blurRadius: 7,
                              spreadRadius: 0,
                              offset: Offset(0, 2),
                            ),
                          ]),
                      child: Center(
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.add,
                              size: 14.0,
                              color: Color(0xff33b533),
                            )),
                      )),
                ],
              )
            ]),
          ),
          SizedBox(
            width: 16.0,
          ),
          Container(
            height: 244,
            width: 156,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(18.0),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff000000).withOpacity(0.1),
                    blurRadius: 10,
                    spreadRadius: 0,
                    offset: Offset(0, -4),
                  ),
                  BoxShadow(
                    color: Color(0xfff5f5f5).withOpacity(0.1),
                    blurRadius: 10,
                    spreadRadius: 0,
                    offset: Offset(0, 4),
                  ),
                ]),
            child: Column(
              children: [
                Row(
                  children: [
                    Image.asset("assets/images/Timer.png"),
                    SizedBox(
                      width: 35,
                    ),
                    Image.asset("assets/images/Saved.png"),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 53.32,
                    ),
                    Image.asset("assets/images/Coconut.png"),
                  ],
                ),
                SizedBox(
                  height: 23,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    SizedBox(
                      height: 15,
                      width: 136,
                      child: Text(
                        "Ape Coconut Bites Pack",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        softWrap: false,
                        style: TextStyle(
                            fontFamily: "Inter",
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff212121),
                            fontSize: 12.0),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 11,
                ),
                Row(
                  children: [
                    SizedBox(width: 10.5),
                    Container(
                        height: 7.5,
                        width: 5,
                        color: Colors.white,
                        child: Image.asset('assets/images/Sym.jpg')),
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
                          "85",
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
                    Text(
                      "120",
                      style: TextStyle(
                        decoration: TextDecoration.lineThrough,
                        fontFamily: "Inter",
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff8c8c8c),
                        fontSize: 12.0,
                      ),
                    ),
                    SizedBox(
                      width: 38.45,
                    ),
                    Text(
                      "500g",
                      style: TextStyle(
                        fontFamily: "Inter",
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff1f1f1f).withOpacity(0.5),
                        fontSize: 12.0,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(children: [
                  SizedBox(
                    width: 11.18,
                  ),
                  Image.asset("assets/images/Star1.jpg"),
                  SizedBox(
                    width: 4.22,
                  ),
                  Text(
                    "4.0",
                    style: TextStyle(
                      fontFamily: "Inter",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff1f1f1f),
                      fontSize: 10.0,
                    ),
                  ),
                  SizedBox(
                    width: 72.51,
                  ),
                  Container(
                      height: 28,
                      width: 28,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(4.0),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff000000).withOpacity(0.1),
                              blurRadius: 7,
                              spreadRadius: 0,
                              offset: Offset(0, -2),
                            ),
                            BoxShadow(
                              color: Color(0xfff5f5f5).withOpacity(0.8),
                              blurRadius: 7,
                              spreadRadius: 0,
                              offset: Offset(0, 2),
                            ),
                          ]),
                      child: Center(
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.add,
                              size: 14.0,
                              color: Color(0xff33b533),
                            )),
                      )),
                ]),
              ],
            ),
          ),
        ]),
        SizedBox(
          height: 15,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          SizedBox(
            width: 16,
          ),
          Container(
            height: 244,
            width: 156,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(18.0),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff000000).withOpacity(0.1),
                    blurRadius: 10,
                    spreadRadius: 0,
                    offset: Offset(0, -4),
                  ),
                  BoxShadow(
                    color: Color(0xfff5f5f5).withOpacity(0.1),
                    blurRadius: 10,
                    spreadRadius: 0,
                    offset: Offset(0, 4),
                  ),
                ]),
            child: Column(children: [
              Row(
                children: [
                  Image.asset("assets/images/Timer.png"),
                  SizedBox(
                    width: 35,
                  ),
                  Image.asset("assets/images/Saved.png"),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 39,
                  ),
                  Image.asset("assets/images/Cavins.png"),
                ],
              ),
              SizedBox(
                height: 23,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  SizedBox(
                    height: 15,
                    width: 136,
                    child: Text(
                      "Cavins milk Shake Strawberry",
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      softWrap: false,
                      style: TextStyle(
                          fontFamily: "Inter",
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff212121),
                          fontSize: 12.0),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 11,
              ),
              Row(
                children: [
                  SizedBox(width: 10.5),
                  Container(
                      height: 7.5,
                      width: 5,
                      color: Colors.white,
                      child: Image.asset('assets/images/Sym.jpg')),
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
                        "85",
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
                  Text(
                    "120",
                    style: TextStyle(
                      decoration: TextDecoration.lineThrough,
                      fontFamily: "Inter",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff8c8c8c),
                      fontSize: 12.0,
                    ),
                  ),
                  SizedBox(
                    width: 38.45,
                  ),
                  Text(
                    "500g",
                    style: TextStyle(
                      fontFamily: "Inter",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff1f1f1f).withOpacity(0.5),
                      fontSize: 12.0,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 11.18,
                  ),
                  Image.asset("assets/images/Star1.jpg"),
                  SizedBox(
                    width: 4.22,
                  ),
                  Text(
                    "4.0",
                    style: TextStyle(
                      fontFamily: "Inter",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff1f1f1f),
                      fontSize: 10.0,
                    ),
                  ),
                  SizedBox(
                    width: 72.51,
                  ),
                  Container(
                      height: 28,
                      width: 28,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(4.0),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff000000).withOpacity(0.1),
                              blurRadius: 7,
                              spreadRadius: 0,
                              offset: Offset(0, -2),
                            ),
                            BoxShadow(
                              color: Color(0xfff5f5f5).withOpacity(0.8),
                              blurRadius: 7,
                              spreadRadius: 0,
                              offset: Offset(0, 2),
                            ),
                          ]),
                      child: Center(
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.add,
                              size: 14.0,
                              color: Color(0xff33b533),
                            )),
                      )),
                ],
              )
            ]),
          ),
          SizedBox(
            width: 16.0,
          ),
          Container(
            height: 244,
            width: 156,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(18.0),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff000000).withOpacity(0.1),
                    blurRadius: 10,
                    spreadRadius: 0,
                    offset: Offset(0, -4),
                  ),
                  BoxShadow(
                    color: Color(0xfff5f5f5).withOpacity(0.1),
                    blurRadius: 10,
                    spreadRadius: 0,
                    offset: Offset(0, 4),
                  ),
                ]),
            child: Column(children: [
              Row(
                children: [
                  Image.asset("assets/images/Timer.png"),
                  SizedBox(
                    width: 35,
                  ),
                  Image.asset("assets/images/Saved.png"),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 53.32,
                  ),
                  Image.asset("assets/images/Coke1.png"),
                ],
              ),
              SizedBox(
                height: 23,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  SizedBox(
                    height: 15,
                    width: 136,
                    child: Text(
                      "Coca - Cola",
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      softWrap: false,
                      style: TextStyle(
                          fontFamily: "Inter",
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff212121),
                          fontSize: 12.0),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 11,
              ),
              Row(
                children: [
                  SizedBox(width: 10.5),
                  Container(
                      height: 7.5,
                      width: 5,
                      color: Colors.white,
                      child: Image.asset('assets/images/Sym.jpg')),
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
                        "85",
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
                  Text(
                    "120",
                    style: TextStyle(
                      decoration: TextDecoration.lineThrough,
                      fontFamily: "Inter",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff8c8c8c),
                      fontSize: 12.0,
                    ),
                  ),
                  SizedBox(
                    width: 38.45,
                  ),
                  Text(
                    "500g",
                    style: TextStyle(
                      fontFamily: "Inter",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff1f1f1f).withOpacity(0.5),
                      fontSize: 12.0,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(children: [
                SizedBox(
                  width: 11.18,
                ),
                Image.asset("assets/images/Star1.jpg"),
                SizedBox(
                  width: 4.22,
                ),
                Text(
                  "4.0",
                  style: TextStyle(
                    fontFamily: "Inter",
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff1f1f1f),
                    fontSize: 10.0,
                  ),
                ),
                SizedBox(
                  width: 72.51,
                ),
                Container(
                    height: 28,
                    width: 28,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(4.0),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff000000).withOpacity(0.1),
                            blurRadius: 7,
                            spreadRadius: 0,
                            offset: Offset(0, -2),
                          ),
                          BoxShadow(
                            color: Color(0xfff5f5f5).withOpacity(0.8),
                            blurRadius: 7,
                            spreadRadius: 0,
                            offset: Offset(0, 2),
                          ),
                        ]),
                    child: Center(
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.add,
                            size: 14.0,
                            color: Color(0xff33b533),
                          )),
                    )),
              ]),
            ]),
          )
        ]),
        SizedBox(
          height: 15,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          SizedBox(
            width: 16,
          ),
          Container(
            height: 244,
            width: 156,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(18.0),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff000000).withOpacity(0.1),
                    blurRadius: 10,
                    spreadRadius: 0,
                    offset: Offset(0, -4),
                  ),
                  BoxShadow(
                    color: Color(0xfff5f5f5).withOpacity(0.1),
                    blurRadius: 10,
                    spreadRadius: 0,
                    offset: Offset(0, 4),
                  ),
                ]),
            child: Column(children: [
              Row(
                children: [
                  Image.asset("assets/images/Timer.png"),
                  SizedBox(
                    width: 35,
                  ),
                  Image.asset("assets/images/Saved.png"),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 39,
                  ),
                  Image.asset("assets/images/Cornitos.png"),
                ],
              ),
              SizedBox(
                height: 23,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  SizedBox(
                    height: 15,
                    width: 136,
                    child: Text(
                      "Cornitos channa masala",
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      softWrap: false,
                      style: TextStyle(
                          fontFamily: "Inter",
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff212121),
                          fontSize: 12.0),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 11,
              ),
              Row(
                children: [
                  SizedBox(width: 10.5),
                  Container(
                      height: 7.5,
                      width: 5,
                      color: Colors.white,
                      child: Image.asset('assets/images/Sym.jpg')),
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
                        "85",
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
                  Text(
                    "120",
                    style: TextStyle(
                      decoration: TextDecoration.lineThrough,
                      fontFamily: "Inter",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff8c8c8c),
                      fontSize: 12.0,
                    ),
                  ),
                  SizedBox(
                    width: 38.45,
                  ),
                  Text(
                    "500g",
                    style: TextStyle(
                      fontFamily: "Inter",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff1f1f1f).withOpacity(0.5),
                      fontSize: 12.0,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 11.18,
                  ),
                  Image.asset("assets/images/Star1.jpg"),
                  SizedBox(
                    width: 4.22,
                  ),
                  Text(
                    "4.0",
                    style: TextStyle(
                      fontFamily: "Inter",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff1f1f1f),
                      fontSize: 10.0,
                    ),
                  ),
                  SizedBox(
                    width: 72.51,
                  ),
                  Container(
                      height: 28,
                      width: 28,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(4.0),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff000000).withOpacity(0.1),
                              blurRadius: 7,
                              spreadRadius: 0,
                              offset: Offset(0, -2),
                            ),
                            BoxShadow(
                              color: Color(0xfff5f5f5).withOpacity(0.8),
                              blurRadius: 7,
                              spreadRadius: 0,
                              offset: Offset(0, 2),
                            ),
                          ]),
                      child: Center(
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.add,
                              size: 14.0,
                              color: Color(0xff33b533),
                            )),
                      )),
                ],
              )
            ]),
          ),
          SizedBox(
            width: 16.0,
          ),
          Container(
              height: 244,
              width: 156,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(18.0),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff000000).withOpacity(0.1),
                      blurRadius: 10,
                      spreadRadius: 0,
                      offset: Offset(0, -4),
                    ),
                    BoxShadow(
                      color: Color(0xfff5f5f5).withOpacity(0.1),
                      blurRadius: 10,
                      spreadRadius: 0,
                      offset: Offset(0, 4),
                    ),
                  ]),
              child: Column(children: [
                Row(
                  children: [
                    Image.asset("assets/images/Timer.png"),
                    SizedBox(
                      width: 35,
                    ),
                    Image.asset("assets/images/Saved.png"),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 53.32,
                    ),
                    Image.asset("assets/images/Coconut.png"),
                  ],
                ),
                SizedBox(
                  height: 23,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    SizedBox(
                      height: 15,
                      width: 136,
                      child: Text(
                        "Ape Coconut Bites Pack",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        softWrap: false,
                        style: TextStyle(
                            fontFamily: "Inter",
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff212121),
                            fontSize: 12.0),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 11,
                ),
                Row(
                  children: [
                    SizedBox(width: 10.5),
                    Container(
                        height: 7.5,
                        width: 5,
                        color: Colors.white,
                        child: Image.asset('assets/images/Sym.jpg')),
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
                          "85",
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
                    Text(
                      "120",
                      style: TextStyle(
                        decoration: TextDecoration.lineThrough,
                        fontFamily: "Inter",
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff8c8c8c),
                        fontSize: 12.0,
                      ),
                    ),
                    SizedBox(
                      width: 38.45,
                    ),
                    Text(
                      "500g",
                      style: TextStyle(
                        fontFamily: "Inter",
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff1f1f1f).withOpacity(0.5),
                        fontSize: 12.0,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(children: [
                  SizedBox(
                    width: 11.18,
                  ),
                  Image.asset("assets/images/Star1.jpg"),
                  SizedBox(
                    width: 4.22,
                  ),
                  Text(
                    "4.0",
                    style: TextStyle(
                      fontFamily: "Inter",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff1f1f1f),
                      fontSize: 10.0,
                    ),
                  ),
                  SizedBox(
                    width: 72.51,
                  ),
                  Container(
                      height: 28,
                      width: 28,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(4.0),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff000000).withOpacity(0.1),
                              blurRadius: 7,
                              spreadRadius: 0,
                              offset: Offset(0, -2),
                            ),
                            BoxShadow(
                              color: Color(0xfff5f5f5).withOpacity(0.8),
                              blurRadius: 7,
                              spreadRadius: 0,
                              offset: Offset(0, 2),
                            ),
                          ]),
                      child: Center(
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.add,
                              size: 14.0,
                              color: Color(0xff33b533),
                            )),
                      )),
                ]),
              ]))
        ])
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
}
