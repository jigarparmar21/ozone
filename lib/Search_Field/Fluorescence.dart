import 'package:flutter/material.dart';

class fluorescence extends StatefulWidget {
  @override
  _fluorescenceState createState() => _fluorescenceState();
}

class _fluorescenceState extends State<fluorescence> {
  bool changeColor = false;
  bool changeColor1 = false;
  bool changeColor2 = false;
  bool changeColor3 = false;
  bool changeColor4 = false;
  bool changeColor5 = false;
  bool changeColor6 = false;

  String flValue;
  bool size = false;
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Fluorescence',
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
              padding: const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 3.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 60 : 80,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor = !changeColor;
                      flValue = 'NON';
                    });
                  },
                  color: changeColor ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'NON',
                    style: TextStyle(
                        fontSize: (size) ? 12 : 12,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 3.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 60 : 80,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor1 = !changeColor1;
                      flValue = 'VSL';
                    });
                  },
                  color: changeColor1 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'VSL',
                    style: TextStyle(
                        fontSize: (size) ? 12 : 12,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 3.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 60 : 80,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor2 = !changeColor2;
                      flValue = 'FNT';
                    });
                  },
                  color: changeColor2 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'FNT',
                    style: TextStyle(
                        fontSize: (size) ? 12 : 12,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 3.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 60 : 80,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor3 = !changeColor3;
                      flValue = 'SL';
                    });
                  },
                  color: changeColor3 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'SL',
                    style: TextStyle(
                        fontSize: (size) ? 12 : 12,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 3.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 60 : 80,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor4 = !changeColor4;
                      flValue = 'MED';
                    });
                  },
                  color: changeColor4 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'MED',
                    style: TextStyle(
                        fontSize: (size) ? 12 : 12,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 3.0, bottom: 3.0),
              child: SizedBox(
                height: (size) ? 23 : 23,
                width: (size) ? 60 : 80,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor5 = !changeColor5;
                      flValue = 'STG';
                    });
                  },
                  color: changeColor5 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'STG',
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
                width: (size) ? 60 : 80,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor6 = !changeColor6;
                      flValue = 'VST';
                    });
                  },
                  color: changeColor6 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'VST',
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
