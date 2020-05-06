import 'package:flutter/material.dart';

class hr extends StatefulWidget {
  @override
  _hrState createState() => _hrState();
}

class _hrState extends State<hr> {
  bool changeColor = false;
  bool changeColor1 = false;
  bool changeColor2 = false;
  String HAValue;
  bool size = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'H&A',
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
                padding:
                    const EdgeInsets.only(left: 8.0, top: 2.0, bottom: 4.0),
                child: SizedBox(
                  height: (size) ? 23 : 23,
                  width: (size) ? 68 : 100,
                  child: RaisedButton(
                    onPressed: () {
                      setState(() {
                        changeColor = !changeColor;
                        HAValue = 'CB';
                      });
                    },
                    color: changeColor ? Colors.lightBlue : Colors.grey[100],
                    elevation: 0.0,
                    child: Text(
                      'CB',
                      style: TextStyle(
                          fontSize: (size) ? 12 : 12,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 8.0, top: 2.0, bottom: 4.0),
                child: SizedBox(
                  height: (size) ? 23 : 23,
                  width: (size) ? 68 : 100,
                  child: RaisedButton(
                    onPressed: () {
                      setState(() {
                        changeColor1 = !changeColor1;
                        HAValue = 'VG';
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
                padding: const EdgeInsets.only(
                    left: 8.0, top: 2.0, bottom: 4.0, right: 8.0),
                child: SizedBox(
                  height: (size) ? 23 : 23,
                  width: (size) ? 68 : 100,
                  child: RaisedButton(
                    onPressed: () {
                      setState(() {
                        changeColor2 = !changeColor2;
                        HAValue = 'DG';
                      });
                    },
                    color: changeColor2 ? Colors.lightBlue : Colors.grey[100],
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
            ])),
      ],
    );
  }
}
