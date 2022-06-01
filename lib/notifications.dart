// ignore_for_file: import_of_legacy_library_into_null_safe, prefer_const_constructors, camel_case_types, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, unused_import, unused_element, dead_code, unused_field, prefer_final_fields

import 'package:flutter/material.dart';
import 'package:flutter_advanced_switch/flutter_advanced_switch.dart';

class notifications extends StatefulWidget {
  @override
  _notificationsState createState() => _notificationsState();
}

class _notificationsState extends State<notifications> {
  final _controller00 = ValueNotifier<bool>(false);
  final _controller01 = ValueNotifier<bool>(false);
  final _controller02 = ValueNotifier<bool>(false);
  final _controller03 = ValueNotifier<bool>(false);
  final _controller04 = ValueNotifier<bool>(false);

  bool _enabled = false;
  bool _themeDark = false;

  @override
  void initState() {
    super.initState();

    _controller00.addListener(() {
      setState(() {
        if (_controller00.value) {
          _themeDark = true;
        } else {
          _themeDark = false;
        }
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: _themeDark ? ThemeData.dark() : ThemeData.light(),
      home: Scaffold(
          backgroundColor: Color(0xFFfafafa),
          appBar: AppBar(
            backgroundColor: Color(0xffffffff),
            foregroundColor: Colors.black,
            elevation: 0.0,
            bottomOpacity: 0.0,
            leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 0,
                ),
                Text(
                  'Notification settings',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'Cerapro',
                    color: Color(0xff333333),
                  ),
                ),
              ],
            ),
          ),
          body: Column(
            children: [
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 432,
                    width: 340,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(6.0),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff000000).withOpacity(0.05),
                            spreadRadius: 0.0,
                            blurRadius: 10.0,
                            offset: Offset(0, 1),
                          ),
                        ]),
                    child: Column(children: [
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            "All notifications",
                            style: TextStyle(
                                fontFamily: "Cerapro",
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w500,
                                fontSize: 16.0,
                                color: Color(0xFF000000)),
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 26,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 161,
                                  ),
                                  AdvancedSwitch(
                                    width: 36,
                                    height: 18,
                                    activeColor: Color(0xff33b533),
                                    inactiveColor: Color(0xffb1b1b1),
                                    controller: _controller00,
                                  ),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 12,
                          ),
                          SizedBox(
                            height: 30,
                            width: 213,
                            child: Text(
                              " Enable to receive all notifications from Tree Greens",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Cerapro',
                                color: Color(0xff5a5a5a),
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            " Orders & Purchases ",
                            style: TextStyle(
                                fontFamily: "Cerapro",
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w500,
                                fontSize: 16.0,
                                color: Color(0xFF000000)),
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 26,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 123,
                                  ),
                                  AdvancedSwitch(
                                    width: 36,
                                    height: 18,
                                    activeColor: Color(0xff33b533),
                                    inactiveColor: Color(0xffb1b1b1),
                                    controller: _controller01,
                                  ),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 12,
                          ),
                          SizedBox(
                            height: 15,
                            width: 220,
                            child: Text(
                              " Receive live updates from your order",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Cerapro',
                                color: Color(0xff5a5a5a),
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            " Offers & deals",
                            style: TextStyle(
                                fontFamily: "Cerapro",
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w500,
                                fontSize: 16.0,
                                color: Color(0xFF000000)),
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 26,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 170,
                                  ),
                                  AdvancedSwitch(
                                    width: 36,
                                    height: 18,
                                    activeColor: Color(0xff33b533),
                                    inactiveColor: Color(0xffb1b1b1),
                                    controller: _controller02,
                                  ),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 12,
                          ),
                          SizedBox(
                            height: 30,
                            width: 213,
                            child: Text(
                              " Get to know the latest offers and wallet - friendly deals",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Cerapro',
                                color: Color(0xff5a5a5a),
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            "Email notifications",
                            style: TextStyle(
                                fontFamily: "Cerapro",
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w500,
                                fontSize: 16.0,
                                color: Color(0xFF000000)),
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 26,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 139,
                                  ),
                                  AdvancedSwitch(
                                    width: 36,
                                    height: 18,
                                    activeColor: Color(0xff33b533),
                                    inactiveColor: Color(0xffb1b1b1),
                                    controller: _controller03,
                                  ),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 12,
                          ),
                          SizedBox(
                            height: 30,
                            width: 213,
                            child: Text(
                              "Recieve emails on your order status, offers & others",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Cerapro',
                                color: Color(0xff5a5a5a),
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            "Whatsapp messages",
                            style: TextStyle(
                                fontFamily: "Cerapro",
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w500,
                                fontSize: 16.0,
                                color: Color(0xFF000000)),
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 26,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 122,
                                  ),
                                  AdvancedSwitch(
                                    width: 36,
                                    height: 18,
                                    activeColor: Color(0xff33b533),
                                    inactiveColor: Color(0xffb1b1b1),
                                    controller: _controller04,
                                  ),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 12,
                          ),
                          SizedBox(
                            height: 30,
                            width: 213,
                            child: Text(
                              " Recieve offers and other updates through whatsapp messages",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Cerapro',
                                color: Color(0xff5a5a5a),
                              ),
                            ),
                          )
                        ],
                      )
                    ]),
                  ),
                ],
              )
            ],
          )),
    );

    @override
    void dispose() {
      _controller01.dispose();
      _controller02.dispose();
      _controller03.dispose();
      _controller04.dispose();

      super.dispose();
    }
  }
}
