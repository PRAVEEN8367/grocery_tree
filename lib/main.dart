// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import, unnecessary_import, use_key_in_widget_constructors, avoid_unnecessary_containers, sized_box_for_whitespace, prefer_const_constructors_in_immutables, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:grocery_tree/collections.dart';
import 'package:grocery_tree/core/constants.dart';
import 'filter_screen.dart';
import 'saved_item.dart';
import 'cooking_ingred.dart';
import 'payments.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'ratings.dart';

void main() => runApp(Grocery());

class Grocery extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Deals(),
    );
  }
}

class Deals extends StatefulWidget {
  @override
  _DealsState createState() => _DealsState();
}

class _DealsState extends State<Deals> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffffffff),
          foregroundColor: Color(0xff1f1f1f),
          elevation: 1.0,
          bottomOpacity: 0.0,
          leading: IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => filter_screen()));
              },
              icon: Icon(Icons.arrow_back)),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: 0,
              ),
              Text(
                'Deals of the day',
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
                  onPressed: () {},
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
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => collections()));
                      },
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
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 90,
                    ),
                    Container(
                      height: 20,
                      width: 66,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: <Color>[Color(0XFFF89705), Color(0XFFFFBA52)],
                        ),
                      ),
                      child: Column(children: [
                        SizedBox(
                          height: 3,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.timer_outlined,
                              color: Colors.white,
                              size: 12.25,
                            ),
                            SizedBox(
                              width: 3.75,
                            ),
                            Text(
                              "12h 30m",
                              style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                                fontFamily: 'Roboto',
                                color: Color(0xffffffff),
                              ),
                            )
                          ],
                        )
                      ]),
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
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
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 90,
                      ),
                      Container(
                        height: 20,
                        width: 66,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                            colors: <Color>[
                              Color(0XFFF89705),
                              Color(0XFFFFBA52)
                            ],
                          ),
                        ),
                        child: Column(children: [
                          SizedBox(
                            height: 3,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.timer_outlined,
                                color: Colors.white,
                                size: 12.25,
                              ),
                              SizedBox(
                                width: 3.75,
                              ),
                              Text(
                                "12h 30m",
                                style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  fontFamily: 'Roboto',
                                  color: Color(0xffffffff),
                                ),
                              )
                            ],
                          )
                        ]),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15,
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
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 90,
                    ),
                    Container(
                      height: 20,
                      width: 66,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: <Color>[Color(0XFFF89705), Color(0XFFFFBA52)],
                        ),
                      ),
                      child: Column(children: [
                        SizedBox(
                          height: 3,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.timer_outlined,
                              color: Colors.white,
                              size: 12.25,
                            ),
                            SizedBox(
                              width: 3.75,
                            ),
                            Text(
                              "12h 30m",
                              style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                                fontFamily: 'Roboto',
                                color: Color(0xffffffff),
                              ),
                            )
                          ],
                        )
                      ]),
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
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
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 90,
                    ),
                    Container(
                      height: 20,
                      width: 66,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: <Color>[Color(0XFFF89705), Color(0XFFFFBA52)],
                        ),
                      ),
                      child: Column(children: [
                        SizedBox(
                          height: 3,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.timer_outlined,
                              color: Colors.white,
                              size: 12.25,
                            ),
                            SizedBox(
                              width: 3.75,
                            ),
                            Text(
                              "12h 30m",
                              style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                                fontFamily: 'Roboto',
                                color: Color(0xffffffff),
                              ),
                            )
                          ],
                        )
                      ]),
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
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
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 90,
                    ),
                    Container(
                      height: 20,
                      width: 66,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: <Color>[Color(0XFFF89705), Color(0XFFFFBA52)],
                        ),
                      ),
                      child: Column(children: [
                        SizedBox(
                          height: 3,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.timer_outlined,
                              color: Colors.white,
                              size: 12.25,
                            ),
                            SizedBox(
                              width: 3.75,
                            ),
                            Text(
                              "12h 30m",
                              style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                                fontFamily: 'Roboto',
                                color: Color(0xffffffff),
                              ),
                            )
                          ],
                        )
                      ]),
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    kWidth,
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
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 90,
                      ),
                      Container(
                        height: 20,
                        width: 66,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                            colors: <Color>[
                              Color(0XFFF89705),
                              Color(0XFFFFBA52)
                            ],
                          ),
                        ),
                        child: Column(children: [
                          SizedBox(
                            height: 3,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.timer_outlined,
                                color: Colors.white,
                                size: 12.25,
                              ),
                              SizedBox(
                                width: 3.75,
                              ),
                              Text(
                                "12h 30m",
                                style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  fontFamily: 'Roboto',
                                  color: Color(0xffffffff),
                                ),
                              )
                            ],
                          )
                        ]),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15,
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
        ])));
  }
}
