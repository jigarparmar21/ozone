import 'package:flutter/material.dart';
class height extends StatefulWidget {
  @override
  _heightState createState() => _heightState();
}

class _heightState extends State<height> {
  bool size=false;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
      children: <Widget>[
        Expanded(
          child: Text(
            'Height',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: (size)?16:16,
              fontWeight: FontWeight.w400,
            ),
          ),
          flex: 1,
        ),


        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(top:5.0,left: 8.0,right: 8.0,bottom: 5.0),
            child: Container(
              height: (size)?30:30,
              color: Colors.grey[100],
              child: Padding(
                padding: const EdgeInsets.only(top:10.0,left: 15.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'From',
                    hintStyle: TextStyle(
                      fontSize: (size)?14:14
                    )
                  ),
                ),
              ),
            ),
          ),
          flex: 2,
        ),

        // Expanded(
        //   child: Icon(Icons.add,size: (size)?20:20,)
        // ),


        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(top:5.0,left: 8.0,right: 8.0,bottom: 5.0),
            child: Container(
              height: (size)?30:30,
              color: Colors.grey[100],
              child: Padding(
                padding: const EdgeInsets.only(top:13.0,left: 15.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'To',
                    hintStyle: TextStyle(
                      fontSize: (size)?14:14
                    )
                  ),
                ),
              ),
            ),
          ),
          flex: 2,
        ),

      ],
    ),
      ],
    );
  }
}