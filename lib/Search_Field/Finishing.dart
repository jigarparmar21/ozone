import 'package:flutter/material.dart';

class finishing extends StatefulWidget {
  @override
  _finishingState createState() => _finishingState();
}

class _finishingState extends State<finishing> {
  bool changeColor = false;
  bool changeColor1 = false;
  bool changeColor2 = false;
  bool changeColor3 = false;
  bool changeColor4 = false;
  bool changeColor5 = false;
  bool changeColor6 = false;
  bool changeColor7 = false;
  bool changeColor8 = false;
  bool changeColor9 = false;
  String fvalue;
  String cutExValue;
  String symExValue;
  String polishExValue;
  String cutVgValue;
  String symvgValue;
  String polishVgValue;

  bool size = false;
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Finishing',
            style: TextStyle(
                fontSize: (size) ? 16 : 16, fontWeight: FontWeight.w400),
          ),
        ],
      ),
      Divider(
        thickness: 2,
        height: 3,
      ),
      SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 6.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 75 : 100,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor = !changeColor;
                      fvalue = '3EX';
                    });
                  },
                  color: changeColor ? Colors.lightBlue : Colors.grey[100],
                  // color: Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    '3EX',
                    style: TextStyle(
                        fontSize: (size) ? 12 : 12,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 6.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 75 : 100,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor1 = !changeColor1;
                      fvalue = '3VG+';
                    });
                  },
                  color: changeColor1 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    '3VG+',
                    style: TextStyle(
                        fontSize: (size) ? 12 : 12,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 6.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 75 : 100,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor2 = !changeColor2;
                      fvalue = '2EX';
                    });
                  },
                  color: changeColor2 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    '2EX',
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
                width: (size) ? 75 : 100,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor3 = !changeColor3;
                      fvalue = 'NOBGM';
                    });
                  },
                  color: changeColor3 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'NOBGM',
                    style: TextStyle(
                        fontSize: (size) ? 12 : 12,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
          ])),
      Divider(
        thickness: 2,
        height: 3,
      ),
      SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 3.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 70 : 100,
                child: Text(
                  'Cut',
                  style: TextStyle(
                      fontSize: (size) ? 14 : 14, fontWeight: FontWeight.w400),
                  textAlign: TextAlign.start,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 3.0, bottom: 6.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 50 : 70,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor = !changeColor;
                      cutExValue = 'EX';
                    });
                  },
                  color: changeColor ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'EX',
                    style: TextStyle(
                        fontSize: (size) ? 12 : 12,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 6.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 50 : 70,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor1 = !changeColor1;
                      cutVgValue = 'VG';
                    });
                  },
                  color: changeColor1 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'VG',
                    style: TextStyle(
                        fontSize: (size) ? 12 : 12,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 6.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 50 : 70,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor4 = !changeColor4;
                      fvalue = 'DG';
                    });
                  },
                  color: changeColor4 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'DG',
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
                width: (size) ? 50 : 70,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor5 = !changeColor5;
                      fvalue = 'FR';
                    });
                  },
                  color: changeColor5 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'FR',
                    style: TextStyle(
                        fontSize: (size) ? 12 : 12,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
          ])),
      Divider(
        thickness: 2,
        height: 3,
      ),
      SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 3.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 70 : 100,
                child: Text(
                  'Polish',
                  style: TextStyle(
                      fontSize: (size) ? 14 : 14, fontWeight: FontWeight.w400),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 3.0, bottom: 6.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 50 : 70,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor = !changeColor;
                      fvalue = 'EX';
                    });
                  },
                  color: changeColor ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'EX',
                    style: TextStyle(
                        fontSize: (size) ? 12 : 12,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 6.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 50 : 70,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor1 = !changeColor1;
                      fvalue = 'VG';
                    });
                  },
                  color: changeColor1 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'VG',
                    style: TextStyle(
                        fontSize: (size) ? 12 : 12,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 6.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 50 : 70,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor6 = !changeColor6;
                      fvalue = 'DG';
                    });
                  },
                  color: changeColor6 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'DG',
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
                width: (size) ? 50 : 70,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor7 = !changeColor7;
                      fvalue = 'FR';
                    });
                  },
                  color: changeColor7 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'FR',
                    style: TextStyle(
                        fontSize: (size) ? 12 : 12,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
          ])),
      Divider(
        thickness: 2,
        height: 3,
      ),
      SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 3.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 70 : 100,
                child: Text(
                  'Symmetry',
                  style: TextStyle(
                      fontSize: (size) ? 14 : 14, fontWeight: FontWeight.w400),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 3.0, bottom: 6.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 50 : 70,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor = !changeColor;
                      fvalue = 'EX';
                    });
                  },
                  color: changeColor ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'EX',
                    style: TextStyle(
                        fontSize: (size) ? 12 : 12,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 6.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 50 : 70,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor1 = !changeColor1;
                      fvalue = '3EX';
                    });
                  },
                  color: changeColor1 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'VG',
                    style: TextStyle(
                        fontSize: (size) ? 12 : 12,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 6.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 50 : 70,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor8 = !changeColor8;
                      fvalue = 'DG';
                    });
                  },
                  color: changeColor8 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'DG',
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
                width: (size) ? 50 : 70,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor9 = !changeColor9;
                      fvalue = 'FR';
                    });
                  },
                  color: changeColor9 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'FR',
                    style: TextStyle(
                        fontSize: (size) ? 12 : 12,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
          ]))
    ]);
  }
}
