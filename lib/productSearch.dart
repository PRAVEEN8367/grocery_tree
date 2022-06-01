// ignore_for_file: unused_import, camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_field, prefer_final_fields, sized_box_for_whitespace, deprecated_member_use, file_names, unused_local_variable

import 'package:flutter/material.dart';
import 'package:grocery_tree/cooking_ingred.dart';
import 'package:grocery_tree/filter_screen.dart';
import 'package:grocery_tree/notifications.dart';
import 'package:carousel_indicator/carousel_indicator.dart';

class productSearch extends StatefulWidget {
  const productSearch({Key? key}) : super(key: key);

  @override
  State<productSearch> createState() => _productSearchState();
}

class _productSearchState extends State<productSearch> {
  int pageIndex = 0;
  int _selectedRadio = 0;

  List<Widget> _demo = [
    Container(
      height: 196,
      child: Image.asset("assets/images/Daawat4.png"),
    ),
    Container(
      height: 196,
      child: Image.asset("assets/images/Daawat4.png"),
    ),
    Container(
      height: 196,
      child: Image.asset("assets/images/Daawat4.png"),
    ),
    Container(
      height: 196,
      child: Image.asset("assets/images/Daawat4.png"),
    ),
  ];

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
              'basmati rice',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                fontFamily: 'Inter',
                color: Color(0xff1f1f1f),
              ),
            ),
            SizedBox(
              width: 170,
            ),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.cancel,
                  size: 16,
                  color: Color(0xff8c8c8c),
                ))
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              SizedBox(
                height: 40,
                width: 262,
                child: Text(
                  "Daawat Pulav Basmati Rice 5kg pouch 4kg (Medium Size) Product fresh",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  softWrap: false,
                  style: TextStyle(
                      fontFamily: "Inter",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff1f1f1f),
                      fontSize: 13.0),
                ),
              ),
              SizedBox(
                width: 55,
              ),
              Image.asset("assets/images/Saved.png"),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Image.asset("assets/images/Offer1.png"),
              SizedBox(
                width: 266,
              ),
              Image.asset("assets/images/Share.png")
            ],
          ),
          SizedBox(
            height: 6,
          ),
          Row(
            children: [
              SizedBox(
                width: 117,
              ),
              Container(
                height: 196,
                width: 166,
                child: PageView(
                  children: _demo,
                  onPageChanged: (index) {
                    setState(() {
                      pageIndex = index;
                    });
                  },
                ),
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              SizedBox(
                width: 161,
              ),
              CarouselIndicator(
                count: _demo.length,
                index: pageIndex,
                height: 3,
                activeColor: Color(0xff33b533),
                color: Color(0xffa6a6a6),
                width: 8,
              ),
            ],
          ),
          SizedBox(
            height: 25,
          ),
          Row(
            children: [
              SizedBox(width: 30),
              Text(
                " You save 60.00",
                style: TextStyle(
                    fontFamily: "Cerapro",
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff33b533),
                    fontSize: 12.0),
              )
            ],
          ),
          SizedBox(
            height: 8.5,
          ),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Text(
                "₹ 500",
                style: TextStyle(
                    fontFamily: "Inter",
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w700,
                    color: Colors.black,
                    fontSize: 20.0),
              ),
              SizedBox(
                width: 4.0,
              ),
              Text(
                "560",
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
                width: 4,
              ),
              Text(
                "/5 kg",
                style: TextStyle(
                  fontFamily: "Cerapro",
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff1f1f1f),
                  fontSize: 12.0,
                ),
              ),
              SizedBox(
                width: 148,
              ),
              productCounter(context),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Text(
                "(Inclusive of all taxes)",
                style: TextStyle(
                  fontFamily: "Inter",
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff000000).withOpacity(0.5),
                  fontSize: 10.0,
                ),
              )
            ],
          ),
          SizedBox(
            height: 13.17,
          ),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Image.asset("assets/images/Star1.jpg"),
              SizedBox(
                width: 3.33,
              ),
              Image.asset("assets/images/Star1.jpg"),
              SizedBox(
                width: 3.33,
              ),
              Image.asset("assets/images/Star1.jpg"),
              SizedBox(
                width: 3.33,
              ),
              Image.asset("assets/images/Star1.jpg"),
              SizedBox(
                width: 3.33,
              ),
              Image.asset("assets/images/empStar.png"),
              SizedBox(
                width: 11.17,
              ),
              Text(
                "1,000 ratings",
                style: TextStyle(
                  fontFamily: "Inter",
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff333333),
                  fontSize: 11.0,
                ),
              )
            ],
          ),
          SizedBox(
            height: 27.42,
          ),
          Row(
            children: [
              SizedBox(width: 30),
              Icon(
                Icons.timer,
                size: 14,
                color: Color(0xff1f1f1f).withOpacity(0.30),
              ),
              SizedBox(
                width: 7,
              ),
              Text(
                "Expiry Date",
                style: TextStyle(
                    fontFamily: "Cerapro",
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff1f1f1f).withOpacity(0.5),
                    fontSize: 12.0),
              ),
              SizedBox(
                width: 4,
              ),
              Text(
                "Nov 16 2023",
                style: TextStyle(
                    fontFamily: "Cerapro",
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff1f1f1f),
                    fontSize: 12.0),
              )
            ],
          ),
          SizedBox(height: 24),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Text(
                "Other varients",
                style: TextStyle(
                    fontFamily: "Cerapro",
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff000000),
                    fontSize: 16.0),
              )
            ],
          ),
          SizedBox(
            height: 13,
          ),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Container(
                height: 50,
                width: 328,
                padding: EdgeInsets.all(0),
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff33b533)),
                  borderRadius: BorderRadius.all(Radius.circular(
                          5.0) //                 <--- border radius here
                      ),
                ),
                child: Column(children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 18.5,
                      ),
                      Text(
                        "₹499",
                        style: TextStyle(
                            fontFamily: "Inter",
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            fontSize: 14.0),
                      ),
                      SizedBox(
                        width: 4.0,
                      ),
                      Text(
                        "560",
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
                        width: 10,
                      ),
                      Image.asset("assets/images/Offer1.png"),
                      SizedBox(
                        width: 55,
                      ),
                      Text(
                        "5kg",
                        style: TextStyle(
                          fontFamily: "Inter",
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff000000),
                          fontSize: 12.0,
                        ),
                      ),
                      SizedBox(
                        width: 40.33,
                      ),
                      Radio(
                          value: 1,
                          activeColor: Color(0xff33b533),
                          groupValue: _selectedRadio,
                          onChanged: setSelectedRadio),
                    ],
                  )
                ]),
              )
            ],
          ),
          SizedBox(
            height: 13,
          ),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Container(
                height: 50,
                width: 328,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffcccccc)),
                  borderRadius: BorderRadius.all(Radius.circular(
                          5.0) //                 <--- border radius here
                      ),
                ),
                child: Column(children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 18.33,
                      ),
                      Text(
                        "₹ 899",
                        style: TextStyle(
                            fontFamily: "Inter",
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            fontSize: 14.0),
                      ),
                      SizedBox(
                        width: 4.0,
                      ),
                      Text(
                        "950",
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
                        width: 10,
                      ),
                      Image.asset("assets/images/Offer1.png"),
                      SizedBox(
                        width: 55,
                      ),
                      Text(
                        "10kg",
                        style: TextStyle(
                          fontFamily: "Inter",
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff000000),
                          fontSize: 12.0,
                        ),
                      ),
                      SizedBox(
                        width: 30.33,
                      ),
                      Radio(
                          value: 2,
                          activeColor: Color(0xff33b533),
                          groupValue: _selectedRadio,
                          onChanged: setSelectedRadio),
                    ],
                  )
                ]),
              )
            ],
          ),
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

  void setSelectedRadio(val) {
    setState(() {
      _selectedRadio = int.parse(val.toString());
    });
  }
}
