import 'package:flutter/material.dart';
import 'package:ozone/Advance_Search/advancedata.dart';


class advancesearch extends StatefulWidget {
  @override
  _advancesearchState createState() => _advancesearchState();
}

class _advancesearchState extends State<advancesearch> {
  bool pressed=false;
  bool size=false;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        pressed ? advanceddata() : SizedBox(),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      height: 30,
                      width: 310,
                      child: RaisedButton(
                        child: pressed? Text("Hide Advance Search"):Text('Show Advance Search'),
                        onPressed: () {
                          setState(() {
                            pressed =!pressed;
                          });
                        },
                      ),
                    ),
                  )
              ],
            );
          }
}