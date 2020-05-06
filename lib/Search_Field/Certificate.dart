import 'package:flutter/material.dart';

class certificate extends StatefulWidget {
  @override
  _certificateState createState() => _certificateState();
}

class _certificateState extends State<certificate> {
  bool changeColor = false;
  bool changeColor1 = false;
  bool changeColor2 = false;
  bool changeColor3 = false;
  String cValue;

  bool size = false;
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Certificate',
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
                width: (size) ? 75 : 90,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor = !changeColor;
                      cValue = 'GIA';
                    });
                  },
                  color: changeColor ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'GIA',
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
                width: (size) ? 75 : 90,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor1 = !changeColor1;
                      cValue = 'IGI';
                    });
                  },
                  color: changeColor1 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'IGI',
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
                width: (size) ? 75 : 90,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor2 = !changeColor2;
                      cValue = 'HRD';
                    });
                  },
                  color: changeColor2 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'HRD',
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
                width: (size) ? 75 : 90,
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      changeColor3 = !changeColor3;
                      cValue = 'OTHER';
                    });
                  },
                  color: changeColor3 ? Colors.lightBlue : Colors.grey[100],
                  elevation: 0.0,
                  child: Text(
                    'OTHER',
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
