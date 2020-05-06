import 'package:flutter/material.dart';

class clarity extends StatefulWidget {
  @override
  _clarityState createState() => _clarityState();
}

class _clarityState extends State<clarity> {
  bool changeColor = false;
  bool changeColor1 = false;
  bool changeColor2 = false;
  bool changeColor3 = false;

  String clarityvalue;
  bool size = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Clarity',
              style: TextStyle(
                  fontSize: (size) ? 16 : 16, fontWeight: FontWeight.w400),
            )
          ],
        ),
        Divider(
          thickness: 2.0,
          height: 3.0,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: <Widget>[
              Padding(
                padding:
                    const EdgeInsets.only(left: 8.0, top: 2.0, bottom: 4.0),
                child: SizedBox(
                  height: (size) ? 23 : 23,
                  width: (size) ? 68 : 100,
                  child: RaisedButton(
                    onPressed: () {
                      setState(() {
                        changeColor = !changeColor;
                        clarityvalue = 'IF VVS';
                      });
                    },
                    color: changeColor ? Colors.lightBlue : Colors.grey[100],
                    //color: Colors.grey[100],
                    elevation: 0.0,
                    child: Text(
                      'IF VVS',
                      style: TextStyle(
                          fontSize: (size) ? 12 : 12,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 4.0),
                child: SizedBox(
                  height: (size) ? 23 : 23,
                  width: (size) ? 68 : 100,
                  child: RaisedButton(
                    onPressed: () {
                      setState(() {
                        changeColor1 = !changeColor1;
                        clarityvalue = 'VS';
                      });
                    },
                    color: changeColor1 ? Colors.lightBlue : Colors.grey[100],
                    elevation: 0.0,
                    child: Text(
                      'VS',
                      style: TextStyle(
                          fontSize: (size) ? 12 : 12,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 4.0),
                child: SizedBox(
                  height: (size) ? 23 : 23,
                  width: (size) ? 68 : 100,
                  child: RaisedButton(
                    onPressed: () {
                      setState(() {
                        changeColor2 = !changeColor2;
                        clarityvalue = 'SI';
                      });
                    },
                    color: changeColor2 ? Colors.lightBlue : Colors.grey[100],
                    elevation: 0.0,
                    child: Text(
                      'SI',
                      style: TextStyle(
                          fontSize: (size) ? 12 : 12,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 8.0, top: 3.0, bottom: 4.0, right: 8.0),
                child: SizedBox(
                  height: (size) ? 23 : 23,
                  width: (size) ? 68 : 100,
                  child: RaisedButton(
                    onPressed: () {
                      setState(() {
                        changeColor3 = !changeColor3;
                        clarityvalue = 'I';
                      });
                    },
                    color: changeColor3 ? Colors.lightBlue : Colors.grey[100],
                    elevation: 0.0,
                    child: Text(
                      'I',
                      style: TextStyle(
                          fontSize: (size) ? 12 : 12,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Divider(
          thickness: 1,
          height: 1,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: <Widget>[
              Padding(
                padding:
                    const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 6.0),
                child: SizedBox(
                  height: (size) ? 23 : 23,
                  width: (size) ? 68 : 90,
                  child: RaisedButton(
                    onPressed: () {
                      setState(() {
                        changeColor = !changeColor;
                        clarityvalue = 'FL';
                      });
                    },
                    color: changeColor ? Colors.lightBlue : Colors.grey[100],
                    elevation: 0.0,
                    child: Text(
                      'FL',
                      style: TextStyle(
                          fontSize: (size) ? 12 : 12,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 6.0),
                child: SizedBox(
                  height: (size) ? 23 : 23,
                  width: (size) ? 68 : 90,
                  child: RaisedButton(
                    onPressed: () {
                      setState(() {
                        changeColor = !changeColor;
                        clarityvalue = 'IF';
                      });
                    },
                    color: changeColor ? Colors.lightBlue : Colors.grey[100],
                    elevation: 0.0,
                    child: Text(
                      'IF',
                      style: TextStyle(
                          fontSize: (size) ? 12 : 12,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 6.0),
                child: SizedBox(
                  height: (size) ? 23 : 23,
                  width: (size) ? 68 : 90,
                  child: RaisedButton(
                    onPressed: () {
                      setState(() {
                        changeColor = !changeColor;
                        clarityvalue = 'VVS1';
                      });
                    },
                    color: changeColor ? Colors.lightBlue : Colors.grey[100],
                    elevation: 0.0,
                    child: Text(
                      'VVS1',
                      style: TextStyle(
                          fontSize: (size) ? 12 : 12,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 6.0),
                child: SizedBox(
                  height: (size) ? 23 : 23,
                  width: (size) ? 68 : 90,
                  child: RaisedButton(
                    onPressed: () {
                      setState(() {
                        changeColor = !changeColor;
                        clarityvalue = 'VVS2';
                      });
                    },
                    color: changeColor ? Colors.lightBlue : Colors.grey[100],
                    elevation: 0.0,
                    child: Text(
                      'VVS2',
                      style: TextStyle(
                          fontSize: (size) ? 12 : 12,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 6.0),
                child: SizedBox(
                  height: (size) ? 23 : 23,
                  width: (size) ? 68 : 90,
                  child: RaisedButton(
                    onPressed: () {
                      setState(() {
                        changeColor1 = !changeColor1;
                        clarityvalue = 'VS1';
                      });
                    },
                    color: changeColor1 ? Colors.lightBlue : Colors.grey[100],
                    elevation: 0.0,
                    child: Text(
                      'VS1',
                      style: TextStyle(
                          fontSize: (size) ? 12 : 12,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 6.0),
                child: SizedBox(
                  height: (size) ? 23 : 23,
                  width: (size) ? 68 : 90,
                  child: RaisedButton(
                    onPressed: () {
                      setState(() {
                        changeColor1 = !changeColor1;
                        clarityvalue = 'VS2';
                      });
                    },
                    color: changeColor1 ? Colors.lightBlue : Colors.grey[100],
                    elevation: 0.0,
                    child: Text(
                      'VS2',
                      style: TextStyle(
                          fontSize: (size) ? 12 : 12,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 6.0),
                child: SizedBox(
                  height: (size) ? 23 : 23,
                  width: (size) ? 68 : 90,
                  child: RaisedButton(
                    onPressed: () {
                      setState(() {
                        changeColor2 = !changeColor2;
                        clarityvalue = 'SI1';
                      });
                    },
                    color: changeColor2 ? Colors.lightBlue : Colors.grey[100],
                    elevation: 0.0,
                    child: Text(
                      'SI1',
                      style: TextStyle(
                          fontSize: (size) ? 12 : 12,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 6.0),
                child: SizedBox(
                  height: (size) ? 23 : 23,
                  width: (size) ? 68 : 90,
                  child: RaisedButton(
                    onPressed: () {
                      setState(() {
                        changeColor2 = !changeColor2;
                        clarityvalue = 'SI2';
                      });
                    },
                    color: changeColor2 ? Colors.lightBlue : Colors.grey[100],
                    elevation: 0.0,
                    child: Text(
                      'SI2',
                      style: TextStyle(
                          fontSize: (size) ? 12 : 12,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 6.0),
                child: SizedBox(
                  height: (size) ? 23 : 23,
                  width: (size) ? 68 : 90,
                  child: RaisedButton(
                    onPressed: () {
                      setState(() {
                        changeColor2 = !changeColor2;
                        clarityvalue = 'SI3';
                      });
                    },
                    color: changeColor2 ? Colors.lightBlue : Colors.grey[100],
                    elevation: 0.0,
                    child: Text(
                      'SI3',
                      style: TextStyle(
                          fontSize: (size) ? 12 : 12,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 6.0),
                child: SizedBox(
                  height: (size) ? 23 : 23,
                  width: (size) ? 68 : 90,
                  child: RaisedButton(
                    onPressed: () {
                      setState(() {
                        changeColor3 = !changeColor3;
                        clarityvalue = 'I1';
                      });
                    },
                    color: changeColor3 ? Colors.lightBlue : Colors.grey[100],
                    elevation: 0.0,
                    child: Text(
                      'I1',
                      style: TextStyle(
                          fontSize: (size) ? 12 : 12,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 6.0),
                child: SizedBox(
                  height: (size) ? 23 : 23,
                  width: (size) ? 68 : 90,
                  child: RaisedButton(
                    onPressed: () {
                      setState(() {
                        changeColor3 = !changeColor3;
                        clarityvalue = 'I2';
                      });
                    },
                    color: changeColor3 ? Colors.lightBlue : Colors.grey[100],
                    elevation: 0.0,
                    child: Text(
                      'I2',
                      style: TextStyle(
                          fontSize: (size) ? 12 : 12,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 8.0, top: 3.0, bottom: 6.0, right: 8.0),
                child: SizedBox(
                  height: (size) ? 23 : 23,
                  width: (size) ? 68 : 90,
                  child: RaisedButton(
                    onPressed: () {
                      setState(() {
                        changeColor3 = !changeColor3;
                        clarityvalue = 'I3';
                      });
                    },
                    color: changeColor3 ? Colors.lightBlue : Colors.grey[100],
                    elevation: 0.0,
                    child: Text(
                      'I3',
                      style: TextStyle(
                          fontSize: (size) ? 12 : 12,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
