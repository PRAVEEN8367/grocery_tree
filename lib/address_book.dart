// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import, use_key_in_widget_constructors, camel_case_types, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:grocery_tree/addAddress.dart';
import 'package:grocery_tree/ratings.dart';

class address_book extends StatefulWidget {
  @override
  State<address_book> createState() => _address_bookState();
}

class _address_bookState extends State<address_book> {
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
            "Address Book",
            style: TextStyle(
                fontFamily: "Cerapro",
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w500,
                fontSize: 16.0,
                color: Color(0xFF1F1F1F)),
          ),
          SizedBox(
            width: 164.0,
          ),
          IconButton(onPressed: () {}, icon: Icon(Icons.search_sharp))
        ]),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          SizedBox(
            height: 30.0,
          ),
          Row(
            children: [
              SizedBox(
                width: 30.0,
              ),
              Text(
                "Saved Address",
                style: TextStyle(
                    fontFamily: "Cerapro",
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w400,
                    fontSize: 14.0,
                    color: Color(0xFF1F1F1F)),
              ),
              SizedBox(
                width: 107.0,
              ),
              Container(
                color: Colors.transparent,
                width: 130.0,
                height: 30.0,
                child: FlatButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4.0),
                      side: BorderSide(color: Color(0xff33b533))),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => addAddress()));
                  },
                  color: Color(0xff33b533).withOpacity(0.05),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/Add1.png",
                      ),
                      SizedBox(
                        width: 1.75,
                      ),
                      Text(
                        "Add Address",
                        style: TextStyle(
                            color: Color(0xff33b533),
                            fontWeight: FontWeight.w500,
                            fontFamily: 'Cerapro',
                            fontSize: 14.0,
                            fontStyle: FontStyle.normal),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 19.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 165.0,
                width: 340.0,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8.0),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xff000000).withOpacity(0.05),
                        spreadRadius: 0.0,
                        blurRadius: 10.0,
                        offset: Offset(0, 2),
                      ),
                    ]),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("assets/images/Home.png"),
                          Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    width: 17.0,
                                  ),
                                  Container(
                                    height: 15,
                                    width: 228,
                                    child: Text(
                                      "Home",
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 2,
                                      style: TextStyle(
                                          fontFamily: "Lexend",
                                          fontStyle: FontStyle.normal,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12.0,
                                          color: Color(0xFF1F1F1F)),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 14.0,
                                      ),
                                      Container(
                                        height: 48,
                                        width: 221,
                                        child: Text(
                                          "Kamarajar Street, Maravankudieruppu, Nagercoil, Tamil Nadu 629002,IN",
                                          overflow: TextOverflow.ellipsis,
                                          maxLines: 3,
                                          style: TextStyle(
                                              fontFamily: "Cerapro",
                                              fontStyle: FontStyle.normal,
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12.0,
                                              color: Color(0xFF333333)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 10.0,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 83,
                              ),
                              Container(
                                height: 16,
                                width: 92,
                                child: Text(
                                  "+91 9677753784",
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 3,
                                  style: TextStyle(
                                      fontFamily: "Cerapro",
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12.0,
                                      color: Color(0xFF333333)),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 34.75,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 23.75,
                          ),
                          Image.asset("assets/images/Edit1.png"),
                          SizedBox(
                            width: 8.75,
                          ),
                          Text(
                            "Edit",
                            style: TextStyle(
                                fontFamily: "Cerapro",
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w400,
                                fontSize: 14.0,
                                color: Color(0xFF5a5a5a)),
                          ),
                          SizedBox(
                            width: 55.95,
                          ),
                          GestureDetector(
                              onTap: () {
                                _showModalBottomSheet(context);
                              },
                              child: Image.asset("assets/images/Delete1.png")),
                          SizedBox(
                            width: 8.75,
                          ),
                          Text(
                            "Delete",
                            style: TextStyle(
                                fontFamily: "Cerapro",
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w400,
                                fontSize: 14.0,
                                color: Color(0xFF5a5a5a)),
                          ),
                          SizedBox(
                            width: 55.6,
                          ),
                          Image.asset("assets/images/Share1.png"),
                          SizedBox(
                            width: 8.5,
                          ),
                          Text(
                            "Share",
                            style: TextStyle(
                                fontFamily: "Cerapro",
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w400,
                                fontSize: 14.0,
                                color: Color(0xFF5a5a5a)),
                          ),
                          SizedBox(
                            width: 33.0,
                          ),
                        ],
                      )
                    ]),
              )
            ],
          ),
          SizedBox(
            height: 10.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 165.0,
                width: 340.0,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8.0),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xff000000).withOpacity(0.05),
                        spreadRadius: 0.0,
                        blurRadius: 10.0,
                        offset: Offset(0, 2),
                      ),
                    ]),
                child: Column(children: [
                  SizedBox(
                    height: 5.0,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15.0,
                      ),
                      Image.asset("assets/images/Office.png"),
                      Column(
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: 17.0,
                              ),
                              Container(
                                height: 15,
                                width: 228,
                                child: Text(
                                  "Office",
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 2,
                                  style: TextStyle(
                                      fontFamily: "Lexend",
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12.0,
                                      color: Color(0xFF1F1F1F)),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 10.0,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 14.0,
                                  ),
                                  Container(
                                    height: 48,
                                    width: 221,
                                    child: Text(
                                      "Kamarajar Street, Maravankudieruppu, Nagercoil, Tamil Nadu 629002,IN",
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 3,
                                      style: TextStyle(
                                          fontFamily: "Cerapro",
                                          fontStyle: FontStyle.normal,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12.0,
                                          color: Color(0xFF333333)),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 10.0,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 83,
                          ),
                          Container(
                            height: 16,
                            width: 92,
                            child: Text(
                              "+91 9677753784",
                              overflow: TextOverflow.ellipsis,
                              maxLines: 3,
                              style: TextStyle(
                                  fontFamily: "Cerapro",
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12.0,
                                  color: Color(0xFF333333)),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 34.75,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 23.75,
                      ),
                      Image.asset("assets/images/Edit1.png"),
                      SizedBox(
                        width: 8.75,
                      ),
                      Text(
                        "Edit",
                        style: TextStyle(
                            fontFamily: "Cerapro",
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w400,
                            fontSize: 14.0,
                            color: Color(0xFF5a5a5a)),
                      ),
                      SizedBox(
                        width: 55.95,
                      ),
                      GestureDetector(
                          onTap: () {
                            _showModalBottomSheet(context);
                          },
                          child: Image.asset("assets/images/Delete1.png")),
                      SizedBox(
                        width: 8.75,
                      ),
                      Text(
                        "Delete",
                        style: TextStyle(
                            fontFamily: "Cerapro",
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w400,
                            fontSize: 14.0,
                            color: Color(0xFF5a5a5a)),
                      ),
                      SizedBox(
                        width: 55.6,
                      ),
                      Image.asset("assets/images/Share1.png"),
                      SizedBox(
                        width: 8.5,
                      ),
                      Text(
                        "Share",
                        style: TextStyle(
                            fontFamily: "Cerapro",
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w400,
                            fontSize: 14.0,
                            color: Color(0xFF5a5a5a)),
                      ),
                      SizedBox(
                        width: 33.0,
                      ),
                    ],
                  )
                ]),
              )
            ],
          ),
        ],
      )),
    );
  }

  _showModalBottomSheet(BuildContext context) {
    showModalBottomSheet(
        context: context,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0),
            topRight: Radius.circular(25.0),
          ),
        ),
        builder: (context) {
          return Container(
            height: 308.0,
            width: double.infinity,
            child: Container(
              width: double.infinity,
              child: Column(children: [
                SizedBox(
                  height: 8.0,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 163.0,
                    ),
                    Image.asset("assets/images/Drop.png"),
                  ],
                ),
                SizedBox(
                  height: 34.0,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 109.0,
                    ),
                    Text(
                      "Delete Address",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Cerapro',
                        fontSize: 20.0,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 28.0,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 59.0,
                    ),
                    SizedBox(
                      height: 36.0,
                      width: 241.0,
                      child: Text(
                        "Are you sure, do you want to delete “Home” from your address book?",
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.50),
                          fontWeight: FontWeight.w400,
                          fontFamily: 'Inter',
                          fontSize: 14.0,
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 30.0,
                ),
                Divider(
                  thickness: 1.0,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 156.0,
                    ),
                    TextButton(
                      child: Text(
                        "Delete",
                        style: TextStyle(
                          color: Color(0xffFF3636),
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Inter',
                          fontSize: 16.0,
                        ),
                      ),
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                    ),
                  ],
                ),
                Divider(
                  thickness: 1.0,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 156.0,
                    ),
                    TextButton(
                      child: Text(
                        "Cancel",
                        style: TextStyle(
                          color: Color(0xff8C8C8C),
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Inter',
                          fontSize: 16.0,
                        ),
                      ),
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                    ),
                  ],
                ),
              ]),
            ),
          );
        });

    showModalBottomSheet<void>(
      context: context,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(25.0),
          topRight: Radius.circular(25.0),
        ),
      ),
      builder: (BuildContext context) {
        return Container(
            height: 308.0,
            width: double.infinity,
            child: Container(
              height: 24.0,
              width: double.infinity,
              child: Column(children: [
                SizedBox(
                  height: 8.0,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 163.0,
                    ),
                    Image.asset('assets/images/Drop.png'),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 150.0,
                        ),
                        Text(
                          "Home",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontFamily: 'Cerapro',
                            fontSize: 16.0,
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
                          width: 44.0,
                        ),
                        SizedBox(
                          height: 40.0,
                          width: 269.0,
                          child: Text(
                            "Kamarajar Street, Maravankudieruppu, Nagercoil, Tamil Nadu 629002, IN",
                            style: TextStyle(
                              color: Color(0xff333333),
                              fontWeight: FontWeight.w300,
                              fontFamily: 'Cerapro',
                              fontSize: 13.0,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 20.0,
                ),
                Divider(
                  thickness: 1.0,
                  color: Color(0xffECECEC),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      "Edit",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontFamily: 'Cerapro',
                        fontSize: 16.0,
                      ),
                    ),
                    SizedBox(
                      width: 290.5,
                    ),
                    Image.asset("assets/images/Edit.png"),
                  ],
                ),
                SizedBox(
                  height: 6.0,
                ),
                Divider(
                  thickness: 1.0,
                  color: Color(0xffECECEC),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      "Share",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontFamily: 'Cerapro',
                        fontSize: 16.0,
                      ),
                    ),
                    SizedBox(
                      width: 275.5,
                    ),
                    Image.asset("assets/images/Share.png"),
                  ],
                ),
                SizedBox(
                  height: 6.0,
                ),
                Divider(
                  thickness: 1.0,
                  color: Color(0xffECECEC),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      "Delete",
                      style: TextStyle(
                        color: Color(0xffFF3636),
                        fontWeight: FontWeight.w400,
                        fontFamily: 'Cerapro',
                        fontSize: 16.0,
                      ),
                    ),
                    SizedBox(
                      width: 270.5,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.of(context).pop();
                      },
                      child: Image.asset('assets/images/Delete.png',
                          width: 11.67, height: 15.0),
                    ),
                  ],
                ),
              ]),
            ));
      },
    ).whenComplete(() {});
  }
}
