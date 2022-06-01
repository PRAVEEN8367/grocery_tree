// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import, sized_box_for_whitespace, deprecated_member_use

import 'package:flutter/material.dart';

class selectBank extends StatefulWidget {
  const selectBank({Key? key}) : super(key: key);

  @override
  _selectBankState createState() => _selectBankState();
}

enum menuitem {
  item1,
  item2,
  item3,
  item4,
  item5,
  item6,
  item7,
  bank1,
  bank2,
  bank3,
  bank4,
  bank5
}

class _selectBankState extends State<selectBank> {
  menuitem? _mitem = menuitem.item1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFfafafa),
        appBar: AppBar(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          elevation: 0.0,
          bottomOpacity: 0.0,
          leading: const Icon(Icons.arrow_back),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: 0,
              ),
              Text(
                'Select Bank',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  fontFamily: 'Cerapro',
                  color: Color(0xff1f1f1f),
                ),
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 58,
                    width: 360.0,
                    color: Colors.white,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 38,
                                width: 340,
                                decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xff9D9D9D)),
                                    borderRadius: BorderRadius.circular(35),
                                    color: Colors.white),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        width: 7.0,
                                      ),
                                      Icon(
                                        Icons.search_outlined,
                                        color: Color(0xff575757),
                                        size: 30,
                                      ),
                                      SizedBox(
                                        width: 10.5,
                                      ),
                                      SizedBox(
                                        width: 185,
                                        height: 36,
                                        child: TextFormField(
                                            cursorHeight: 20,
                                            decoration:
                                                InputDecoration.collapsed(
                                                    hintText:
                                                        'Search by Bank Name',
                                                    hintStyle: TextStyle(
                                                      height: 2.0,
                                                      fontSize: 12,
                                                      fontFamily: 'Inter',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ))),
                                      ),
                                      SizedBox(
                                        width: 2,
                                      ),
                                      IconButton(
                                          icon: Icon(
                                            Icons.mic,
                                            color: Color(0xff575757),
                                            size: 18,
                                          ),
                                          onPressed: () {}),
                                      SizedBox(
                                        width: 1,
                                      ),
                                      IconButton(
                                          onPressed: () {},
                                          icon: Icon(
                                            Icons.center_focus_weak,
                                            color: Color(0xff575757),
                                            size: 18,
                                          ))
                                    ]),
                              )
                            ],
                          )
                        ]),
                  ),
                ],
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(children: [
                SizedBox(
                  width: 26.0,
                ),
                Text(
                  "Suggested Banks",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'Cerapro',
                    color: Color(0xff000000).withOpacity(0.5),
                  ),
                ),
              ]),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 26.0,
                  ),
                  Container(
                      height: 138.0,
                      width: 48.0,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 4.0,
                                ),
                                Image.asset("assets/images/Sbi.png"),
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 12.0,
                                ),
                                Text("SBI"),
                              ],
                            ),
                            SizedBox(
                              height: 22.33,
                            ),
                            Row(
                              children: [
                                Transform.scale(
                                  scale: 0.83,
                                  child: Radio(
                                      value: menuitem.bank1,
                                      groupValue: _mitem,
                                      activeColor: Colors.green,
                                      onChanged: (menuitem? value) {
                                        setState(() {
                                          _mitem = value;
                                        });
                                      }),
                                ),
                              ],
                            ),
                          ])),
                  SizedBox(
                    width: 30.0,
                  ),
                  Container(
                      height: 138.0,
                      width: 48.0,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 4.0,
                                ),
                                Image.asset("assets/images/HDFC.png"),
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 12.0,
                                ),
                                Text("HDFC"),
                              ],
                            ),
                            SizedBox(
                              height: 22.33,
                            ),
                            Row(
                              children: [
                                Transform.scale(
                                  scale: 0.83,
                                  child: Radio(
                                      value: menuitem.bank2,
                                      groupValue: _mitem,
                                      activeColor: Colors.green,
                                      onChanged: (menuitem? value) {
                                        setState(() {
                                          _mitem = value;
                                        });
                                      }),
                                ),
                              ],
                            ),
                          ])),
                  SizedBox(
                    width: 30.0,
                  ),
                  Container(
                      height: 138.0,
                      width: 48.0,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 4.0,
                                ),
                                Image.asset("assets/images/ICICI.png"),
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 12.0,
                                ),
                                Text("ICICI"),
                              ],
                            ),
                            SizedBox(
                              height: 22.33,
                            ),
                            Row(
                              children: [
                                Transform.scale(
                                  scale: 0.83,
                                  child: Radio(
                                      value: menuitem.bank3,
                                      groupValue: _mitem,
                                      activeColor: Colors.green,
                                      onChanged: (menuitem? value) {
                                        setState(() {
                                          _mitem = value;
                                        });
                                      }),
                                ),
                              ],
                            ),
                          ])),
                  SizedBox(
                    width: 30.0,
                  ),
                  Container(
                      height: 138.0,
                      width: 48.0,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 4.0,
                                ),
                                Image.asset("assets/images/AXIS.png"),
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 12.0,
                                ),
                                Text("AXIS"),
                              ],
                            ),
                            SizedBox(
                              height: 22.33,
                            ),
                            Row(
                              children: [
                                Transform.scale(
                                  scale: 0.83,
                                  child: Radio(
                                      value: menuitem.bank4,
                                      groupValue: _mitem,
                                      activeColor: Colors.green,
                                      onChanged: (menuitem? value) {
                                        setState(() {
                                          _mitem = value;
                                        });
                                      }),
                                ),
                              ],
                            ),
                          ])),
                  SizedBox(
                    width: 30.0,
                  ),
                  Container(
                      height: 138.0,
                      width: 48.0,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 4.0,
                                ),
                                Image.asset("assets/images/INDB.png"),
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 12.0,
                                ),
                                Text("INDB"),
                              ],
                            ),
                            SizedBox(
                              height: 22.33,
                            ),
                            Row(
                              children: [
                                Transform.scale(
                                  scale: 0.83,
                                  child: Radio(
                                      value: menuitem.bank5,
                                      groupValue: _mitem,
                                      activeColor: Colors.green,
                                      onChanged: (menuitem? value) {
                                        setState(() {
                                          _mitem = value;
                                        });
                                      }),
                                ),
                              ],
                            ),
                          ])),
                ],
              ),
              SizedBox(
                height: 31.33,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 26.0,
                  ),
                  Text(
                    "All other Banks",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Cerapro',
                      color: Color(0xff000000).withOpacity(0.5),
                    ),
                  )
                ],
              ),
              SizedBox(height: 15.0),
              Row(
                children: [
                  SizedBox(
                    width: 26.0,
                  ),
                  Text(
                    "Bank of India",
                    style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Cerapro',
                      color: Color(0xff000000),
                    ),
                  ),
                  SizedBox(
                    width: 210.29,
                  ),
                  Transform.scale(
                    scale: 0.83,
                    child: Radio(
                        value: menuitem.item1,
                        groupValue: _mitem,
                        activeColor: Colors.green,
                        onChanged: (menuitem? value) {
                          setState(() {
                            _mitem = value;
                          });
                        }),
                  )
                ],
              ),
              SizedBox(height: 15.0),
              Row(
                children: [
                  SizedBox(
                    width: 26.0,
                  ),
                  Text(
                    "Central Bank of India",
                    style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Cerapro',
                      color: Color(0xff000000),
                    ),
                  ),
                  SizedBox(
                    width: 152.29,
                  ),
                  Transform.scale(
                    scale: 0.83,
                    child: Radio(
                        value: menuitem.item2,
                        groupValue: _mitem,
                        activeColor: Colors.green,
                        onChanged: (menuitem? value) {
                          setState(() {
                            _mitem = value;
                          });
                        }),
                  )
                ],
              ),
              SizedBox(height: 15.0),
              Row(
                children: [
                  SizedBox(
                    width: 26.0,
                  ),
                  Text(
                    "Federal Bank",
                    style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Cerapro',
                      color: Color(0xff000000),
                    ),
                  ),
                  SizedBox(
                    width: 212.29,
                  ),
                  Transform.scale(
                    scale: 0.83,
                    child: Radio(
                        value: menuitem.item3,
                        groupValue: _mitem,
                        activeColor: Colors.green,
                        onChanged: (menuitem? value) {
                          setState(() {
                            _mitem = value;
                          });
                        }),
                  )
                ],
              ),
              SizedBox(height: 15.0),
              Row(
                children: [
                  SizedBox(
                    width: 26.0,
                  ),
                  Text(
                    "IndusInd Bank",
                    style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Cerapro',
                      color: Color(0xff000000),
                    ),
                  ),
                  SizedBox(
                    width: 205.29,
                  ),
                  Transform.scale(
                    scale: 0.83,
                    child: Radio(
                        value: menuitem.item4,
                        groupValue: _mitem,
                        activeColor: Colors.green,
                        onChanged: (menuitem? value) {
                          setState(() {
                            _mitem = value;
                          });
                        }),
                  )
                ],
              ),
              SizedBox(height: 15.0),
              Row(
                children: [
                  SizedBox(
                    width: 26.0,
                  ),
                  Text(
                    "Indian Overseas Bank",
                    style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Cerapro',
                      color: Color(0xff000000),
                    ),
                  ),
                  SizedBox(
                    width: 150.29,
                  ),
                  Transform.scale(
                    scale: 0.83,
                    child: Radio(
                        value: menuitem.item5,
                        groupValue: _mitem,
                        activeColor: Colors.green,
                        onChanged: (menuitem? value) {
                          setState(() {
                            _mitem = value;
                          });
                        }),
                  )
                ],
              ),
              SizedBox(height: 15.0),
              Row(
                children: [
                  SizedBox(
                    width: 26.0,
                  ),
                  Text(
                    "City Union Bank",
                    style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Cerapro',
                      color: Color(0xff000000),
                    ),
                  ),
                  SizedBox(
                    width: 190.29,
                  ),
                  Transform.scale(
                    scale: 0.83,
                    child: Radio(
                        value: menuitem.item6,
                        groupValue: _mitem,
                        activeColor: Colors.green,
                        onChanged: (menuitem? value) {
                          setState(() {
                            _mitem = value;
                          });
                        }),
                  )
                ],
              ),
              SizedBox(height: 15.0),
              Row(
                children: [
                  SizedBox(
                    width: 26.0,
                  ),
                  Text(
                    "Union Bank Of India",
                    style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Cerapro',
                      color: Color(0xff000000),
                    ),
                  ),
                  SizedBox(
                    width: 161.29,
                  ),
                  Transform.scale(
                    scale: 0.83,
                    child: Radio(
                        value: menuitem.item7,
                        groupValue: _mitem,
                        activeColor: Colors.green,
                        onChanged: (menuitem? value) {
                          setState(() {
                            _mitem = value;
                          });
                        }),
                  )
                ],
              ),
            ],
          ),
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
                  width: 110.0,
                  height: 34.0,
                  child: FlatButton(
                    onPressed: () {},
                    child: Column(
                      children: [
                        SizedBox(
                          height: 3.0,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 5.0,
                            ),
                            const Text(
                              "Pay Now",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                                fontFamily: 'Cerapro',
                                fontSize: 16.0,
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
}
