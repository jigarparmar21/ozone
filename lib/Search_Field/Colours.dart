import 'package:flutter/material.dart';

class colours extends StatefulWidget {
  @override
  _coloursState createState() => _coloursState();
}

class _coloursState extends State<colours> {
  bool changeColor = false;
  bool changeColor1 = false;
  bool changeColor2 = false;
  bool changeColor3 = false;
  bool changeColor4 = false;
  bool changeColor5 = false;
  String colorvalue;
  bool size = false;
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Colour',
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
              padding: const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 6.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 70 : 100,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor = !changeColor;
                      colorvalue = 'DEF';
                    });
                  },
                  color: changeColor ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'DEF',
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
                width: (size) ? 70 : 100,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor1 = !changeColor1;
                      colorvalue = 'GH';
                    });
                  },
                  color: changeColor1 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'GH',
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
                width: (size) ? 70 : 100,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor2 = !changeColor2;
                      colorvalue = 'IJK';
                    });
                  },
                  color: changeColor2 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'IJK',
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
                width: (size) ? 70 : 100,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor3 = !changeColor3;
                      colorvalue = 'LMN';
                    });
                  },
                  color: changeColor3 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'LMN',
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
                width: (size) ? 70 : 100,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor4 = !changeColor4;
                      colorvalue = 'N-Z';
                    });
                  },
                  color: changeColor4 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'N-Z',
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
                width: (size) ? 70 : 100,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor5 = !changeColor5;
                      colorvalue = 'FANCY';
                    });
                  },
                  color: changeColor5 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'FANCY',
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
              padding: const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 6.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 40 : 60,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor = !changeColor;
                      colorvalue = 'D';
                    });
                  },
                  color: changeColor ? Colors.lightBlue : Colors.grey[100],
                  //color: Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'D',
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
                width: (size) ? 40 : 60,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor = !changeColor;
                      colorvalue = 'E';
                    });
                  },
                  color: changeColor ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'E',
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
                width: (size) ? 40 : 60,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor = !changeColor;
                      colorvalue = 'F';
                    });
                  },
                  color: changeColor ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'F',
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
                width: (size) ? 40 : 60,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor1 = !changeColor1;
                      colorvalue = 'G';
                    });
                  },
                  color: changeColor1 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'G',
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
                width: (size) ? 40 : 60,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor1 = !changeColor1;
                      colorvalue = 'H';
                    });
                  },
                  color: changeColor1 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'H',
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
                width: (size) ? 40 : 60,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor2 = !changeColor2;
                      colorvalue = 'I';
                    });
                  },
                  color: changeColor2 ? Colors.lightBlue : Colors.grey[100],
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
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 6.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 40 : 60,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor2 = !changeColor2;
                      colorvalue = 'J';
                    });
                  },
                  color: changeColor2 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'J',
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
                width: (size) ? 40 : 60,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor2 = !changeColor2;
                      colorvalue = 'K';
                    });
                  },
                  color: changeColor2 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'K',
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
                width: (size) ? 40 : 60,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor3 = !changeColor3;
                      colorvalue = 'L';
                    });
                  },
                  color: changeColor3 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'L',
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
                width: (size) ? 40 : 60,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor3 = !changeColor3;
                      colorvalue = 'M';
                    });
                  },
                  color: changeColor3 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'M',
                    style: TextStyle(
                        fontSize: (size) ? 12 : 12,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 8.0, top: 3.0, bottom: 3.0, right: 8.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 40 : 60,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor3 = !changeColor3;
                      colorvalue = 'N';
                    });
                  },
                  color: changeColor3 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'N',
                    style: TextStyle(
                        fontSize: (size) ? 12 : 12,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
          ],
        ),
      )
    ]);
  }
}
