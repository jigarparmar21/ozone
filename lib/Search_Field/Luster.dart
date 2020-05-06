import 'package:flutter/material.dart';

class luster extends StatefulWidget {
  @override
  _lusterState createState() => _lusterState();
}

class _lusterState extends State<luster> {
  bool changeColor = false;
  bool changeColor1 = false;

  bool changeColor2 = false;

  bool changeColor3 = false;

  bool changeColor4 = false;

  bool changeColor5 = false;

  String lValue;

  bool size = false;
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Luster',
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
                width: (size) ? 100 : 150,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor = !changeColor;
                      lValue = 'EXCELLENT';
                    });
                  },
                  color: changeColor ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'EXCELLENT',
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
                width: (size) ? 100 : 150,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor1 = !changeColor1;
                      lValue = 'VERY GOOD';
                    });
                  },
                  color: changeColor1 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'VERY GOOD',
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
                width: (size) ? 100 : 150,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor2 = !changeColor2;
                      lValue = 'GOOD';
                    });
                  },
                  color: changeColor2 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'GOOD',
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
                width: (size) ? 100 : 150,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor3 = !changeColor3;
                      lValue = 'MILKY 1';
                    });
                  },
                  color: changeColor3 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'MILKY 1',
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
                width: (size) ? 100 : 150,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor4 = !changeColor4;
                      lValue = 'MILKY 2';
                    });
                  },
                  color: changeColor4 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'MILKY 2',
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
                width: (size) ? 100 : 150,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor5 = !changeColor5;
                      lValue = 'MILKY 3';
                    });
                  },
                  color: changeColor5 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'MILKY 3',
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
