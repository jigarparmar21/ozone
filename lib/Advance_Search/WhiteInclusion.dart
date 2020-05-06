import 'package:flutter/material.dart';

class whiteinclusion extends StatefulWidget {
  @override
  _whiteinclusionState createState() => _whiteinclusionState();
}

class _whiteinclusionState extends State<whiteinclusion> {
  bool changeColor = false;
  bool changeColor1 = false;
  bool changeColor2 = false;
  bool changeColor3 = false;
  bool changeColor4 = false;
  bool changeColor5 = false;
  bool changeColor6 = false;

  bool size = false;
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'White Inclusion',
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
          child: Row(children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 2.0, bottom: 4.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 68 : 100,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor = !changeColor;
                    });
                  },
                  color: changeColor ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'CW-0',
                    style: TextStyle(
                        fontSize: (size) ? 12 : 12,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 2.0, bottom: 4.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 68 : 100,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor1 = !changeColor1;
                    });
                  },
                  color: changeColor1 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'CW-1',
                    style: TextStyle(
                        fontSize: (size) ? 12 : 12,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 2.0, bottom: 4.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 68 : 100,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor2 = !changeColor2;
                    });
                  },
                  color: changeColor2 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'CW-2',
                    style: TextStyle(
                        fontSize: (size) ? 12 : 12,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 2.0, bottom: 4.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 68 : 100,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor3 = !changeColor3;
                    });
                  },
                  color: changeColor3 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'SW-0',
                    style: TextStyle(
                        fontSize: (size) ? 12 : 12,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 2.0, bottom: 4.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 68 : 100,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor4 = !changeColor4;
                    });
                  },
                  color: changeColor4 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'SW-1',
                    style: TextStyle(
                        fontSize: (size) ? 12 : 12,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 2.0, bottom: 4.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 68 : 100,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor5 = !changeColor5;
                    });
                  },
                  color: changeColor5 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'SW-2',
                    style: TextStyle(
                        fontSize: (size) ? 12 : 12,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 8.0, top: 2.0, bottom: 4.0, right: 8.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 68 : 100,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor6 = !changeColor6;
                    });
                  },
                  color: changeColor6 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'SW-4',
                    style: TextStyle(
                        fontSize: (size) ? 12 : 12,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
          ])),
    ]);
  }
}
