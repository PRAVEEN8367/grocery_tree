// ignore_for_file: prefer_const_constructors, camel_case_types, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:grocery_tree/search1.dart';

class search extends StatelessWidget {
  const search({Key? key}) : super(key: key);

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
            IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => search1()));
                },
                icon: Icon(Icons.search_outlined))
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          SizedBox(
            height: 6.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(color: Colors.white, boxShadow: [
                  BoxShadow(
                    color: Color(0xff000000).withOpacity(0.05),
                    spreadRadius: 0.0,
                    blurRadius: 4.0,
                    offset: Offset(0, 1),
                  ),
                ]),
                height: 184.0,
                width: 360.0,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 20.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 16.0,
                          ),
                          Text(
                            "Popular Searches",
                            style: TextStyle(
                                fontFamily: "Cerapro",
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w500,
                                fontSize: 14.0,
                                color: Color(0xFF1F1F1F)),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 17.0,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 16.0,
                              ),
                              GestureDetector(
                                onTap: () {},
                                child: Container(
                                  width: 95.0,
                                  height: 28.0,
                                  decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xff3db93d)),
                                      borderRadius: BorderRadius.circular(20),
                                      color:
                                          Color(0xff3db93d).withOpacity(0.10)),
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Text(
                                      "basmati rice",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xff1f1f1f),
                                        fontWeight: FontWeight.w400,
                                        fontFamily: 'Cerapro',
                                        fontSize: 12.0,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 14.0,
                              ),
                              GestureDetector(
                                onTap: () {},
                                child: Container(
                                  width: 95.0,
                                  height: 28.0,
                                  decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xff3db93d)),
                                      borderRadius: BorderRadius.circular(20),
                                      color:
                                          Color(0xff3db93d).withOpacity(0.10)),
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Text(
                                      "peanut butter",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xff1f1f1f),
                                        fontWeight: FontWeight.w400,
                                        fontFamily: 'Cerapro',
                                        fontSize: 12.0,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 14.0,
                              ),
                              GestureDetector(
                                onTap: () {},
                                child: Container(
                                  width: 82.0,
                                  height: 28.0,
                                  decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xff3db93d)),
                                      borderRadius: BorderRadius.circular(20),
                                      color:
                                          Color(0xff3db93d).withOpacity(0.10)),
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Text(
                                      "namkeens",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xff1f1f1f),
                                        fontWeight: FontWeight.w400,
                                        fontFamily: 'Cerapro',
                                        fontSize: 12.0,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 12.0,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: 16.0,
                                  ),
                                  GestureDetector(
                                    onTap: () {},
                                    child: Container(
                                      width: 104.0,
                                      height: 28.0,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xff3db93d)),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          color: Color(0xff3db93d)
                                              .withOpacity(0.10)),
                                      child: Padding(
                                        padding: const EdgeInsets.all(5.0),
                                        child: Text(
                                          "hide and seek",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xff1f1f1f),
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'Cerapro',
                                            fontSize: 12.0,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 14.0,
                                  ),
                                  GestureDetector(
                                    onTap: () {},
                                    child: Container(
                                      width: 45.0,
                                      height: 28.0,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xff3db93d)),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          color: Color(0xff3db93d)
                                              .withOpacity(0.10)),
                                      child: Padding(
                                        padding: const EdgeInsets.all(5.0),
                                        child: Text(
                                          "rice",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xff1f1f1f),
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'Cerapro',
                                            fontSize: 12.0,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 14.0,
                                  ),
                                  GestureDetector(
                                    onTap: () {},
                                    child: Container(
                                      width: 87.0,
                                      height: 28.0,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xff3db93d)),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          color: Color(0xff3db93d)
                                              .withOpacity(0.10)),
                                      child: Padding(
                                        padding: const EdgeInsets.all(5.0),
                                        child: Text(
                                          "vegetables",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xff1f1f1f),
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'Cerapro',
                                            fontSize: 12.0,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 28.0,
                                    width: 40.0,
                                  )
                                ],
                              ),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 12.0,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: 16.0,
                                  ),
                                  GestureDetector(
                                    onTap: () {},
                                    child: Container(
                                      width: 118.0,
                                      height: 28.0,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xff3db93d)),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          color: Color(0xff3db93d)
                                              .withOpacity(0.10)),
                                      child: Padding(
                                        padding: const EdgeInsets.all(5.0),
                                        child: Text(
                                          "basmati rice 5kg",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xff1f1f1f),
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'Cerapro',
                                            fontSize: 12.0,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 12.0,
                                  ),
                                  GestureDetector(
                                    onTap: () {},
                                    child: Container(
                                      width: 95.0,
                                      height: 28.0,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xff3db93d)),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          color: Color(0xff3db93d)
                                              .withOpacity(0.10)),
                                      child: Padding(
                                        padding: const EdgeInsets.all(5.0),
                                        child: Text(
                                          "peanut butter",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xff1f1f1f),
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'Cerapro',
                                            fontSize: 12.0,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 12.0,
                                  ),
                                  GestureDetector(
                                    onTap: () {},
                                    child: Container(
                                      width: 82.0,
                                      height: 28.0,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xff3db93d)),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          color: Color(0xff3db93d)
                                              .withOpacity(0.10)),
                                      child: Padding(
                                        padding: const EdgeInsets.all(5.0),
                                        child: Text(
                                          "namkeens",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xff1f1f1f),
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'Cerapro',
                                            fontSize: 12.0,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ]),
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Color(0xffFF6161).withOpacity(0.10),
                    height: 52.0,
                    width: 340.0,
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
                                  "assets/images/Caution.svg")),
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
                                    color: Color(0xffFC4949),
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
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 416.0,
                        width: 360.0,
                        color: Colors.white,
                        child: Column(children: [
                          SizedBox(
                            height: 16.0,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 16.0,
                              ),
                              Text(
                                "Recent searches",
                                style: TextStyle(
                                  color: Color(0xff1F1F1F),
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'Cerapro',
                                  fontSize: 14.0,
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
                                width: 10.0,
                              ),
                              Image.asset("assets/images/BasSearch.png"),
                              SizedBox(
                                width: 8.0,
                              ),
                              SizedBox(
                                height: 18.0,
                                width: 236.0,
                                child: Text(
                                  "basmati rice 5kg",
                                  style: TextStyle(
                                    color: Color(0xff1F1F1F),
                                    fontWeight: FontWeight.w400,
                                    fontFamily: 'Cerapro',
                                    fontSize: 14.0,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 15.58,
                              ),
                              IconButton(
                                  icon: SvgPicture.asset(
                                    'assets/images/Go.svg',
                                  ),
                                  onPressed: null //do something,
                                  ),
                            ],
                          ),
                          SizedBox(
                            height: 6.0,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 10.0,
                              ),
                              Image.asset("assets/images/DaawatSearch.png"),
                              SizedBox(
                                width: 8.0,
                              ),
                              SizedBox(
                                height: 18.0,
                                width: 236.0,
                                child: Text(
                                  "basmati rice 5kg",
                                  style: TextStyle(
                                    color: Color(0xff1F1F1F),
                                    fontWeight: FontWeight.w400,
                                    fontFamily: 'Cerapro',
                                    fontSize: 14.0,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 15.58,
                              ),
                              IconButton(
                                  icon: SvgPicture.asset(
                                    'assets/images/Go.svg',
                                  ),
                                  onPressed: null //do something,
                                  ),
                            ],
                          ),
                          SizedBox(
                            height: 6.0,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 10.0,
                              ),
                              Image.asset("assets/images/Empty.png"),
                              SizedBox(
                                width: 8.0,
                              ),
                              SizedBox(
                                height: 18.0,
                                width: 236.0,
                                child: Text(
                                  "basmati rice 5kg",
                                  style: TextStyle(
                                    color: Color(0xff1F1F1F),
                                    fontWeight: FontWeight.w400,
                                    fontFamily: 'Cerapro',
                                    fontSize: 14.0,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 15.58,
                              ),
                              IconButton(
                                  icon: SvgPicture.asset(
                                    'assets/images/Go.svg',
                                  ),
                                  onPressed: null //do something,
                                  ),
                            ],
                          ),
                          SizedBox(
                            height: 6.0,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 10.0,
                              ),
                              Image.asset("assets/images/Empty.png"),
                              SizedBox(
                                width: 8.0,
                              ),
                              SizedBox(
                                height: 18.0,
                                width: 236.0,
                                child: Text(
                                  "basmati rice 5kg",
                                  style: TextStyle(
                                    color: Color(0xff1F1F1F),
                                    fontWeight: FontWeight.w400,
                                    fontFamily: 'Cerapro',
                                    fontSize: 14.0,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 15.58,
                              ),
                              IconButton(
                                  icon: SvgPicture.asset(
                                    'assets/images/Go.svg',
                                  ),
                                  onPressed: null //do something,
                                  ),
                            ],
                          ),
                          SizedBox(
                            height: 6.0,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 10.0,
                              ),
                              Image.asset("assets/images/Empty.png"),
                              SizedBox(
                                width: 8.0,
                              ),
                              SizedBox(
                                height: 18.0,
                                width: 236.0,
                                child: Text(
                                  "basmati rice 5kg",
                                  style: TextStyle(
                                    color: Color(0xff1F1F1F),
                                    fontWeight: FontWeight.w400,
                                    fontFamily: 'Cerapro',
                                    fontSize: 14.0,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 15.58,
                              ),
                              IconButton(
                                  icon: SvgPicture.asset(
                                    'assets/images/Go.svg',
                                  ),
                                  onPressed: null //do something,
                                  ),
                            ],
                          )
                        ]),
                      )
                    ],
                  )
                ],
              )
            ],
          )
        ]),
      ),
    );
  }
}
