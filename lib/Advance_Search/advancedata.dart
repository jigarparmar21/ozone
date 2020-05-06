import 'package:flutter/material.dart';

import 'Adv_H&R.dart';
import 'BlackInclusion.dart';
import 'Dollar.dart';
import 'Gridle.dart';
import 'Height.dart';
import 'KeyToSymbol.dart';
import 'Length.dart';
import 'PavilionHeight.dart';
import 'StarLength.dart';
import 'Table.dart';
import 'WhiteInclusion.dart';
import 'Width.dart';
import 'crownAngle.dart';
import 'crownHeight.dart';
import 'culet.dart';
import 'discount.dart';
import 'pavilionAngle.dart';
import 'ratio.dart';

class advanceddata extends StatefulWidget {
  @override
  _advanceddataState createState() => _advanceddataState();
}

class _advanceddataState extends State<advanceddata> {
  bool size = false;
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      hr(), //HR field
      Divider(
        thickness: 6.0,
        color: Colors.grey[100],
        height: 7.0,
      ),
      blackinclusion(), //Black Inclusion field
      Divider(
        thickness: 6.0,
        height: 7.0,
        color: Colors.grey[100],
      ),
      whiteinclusion(), //White Inclusion
      Divider(
        thickness: 6.0,
        color: Colors.grey[100],
      ),
      discount(), //Discount in %
      Divider(
        thickness: 6.0,
        color: Colors.grey[100],
      ),
      dollar(),
      Divider(
        thickness: 6.0,
        color: Colors.grey[100],
      ),
      ratio(),
      Divider(
        thickness: 6.0,
        color: Colors.grey[100],
      ),
      length(),
      Divider(
        thickness: 6.0,
        color: Colors.grey[100],
      ),
      width(),
      Divider(
        thickness: 6.0,
        color: Colors.grey[100],
      ),
      height(),
      Divider(
        thickness: 6.0,
        color: Colors.grey[100],
      ),
      pavilionHeight(),
      Divider(
        thickness: 6.0,
        color: Colors.grey[100],
      ),
      pavilionAngle(),
      Divider(
        thickness: 6.0,
        color: Colors.grey[100],
      ),
      crownHeight(),
      Divider(
        thickness: 6.0,
        color: Colors.grey[100],
      ),
      crownAngle(),
      Divider(
        thickness: 6.0,
        color: Colors.grey[100],
      ),
      gridle(),
      Divider(
        thickness: 6.0,
        color: Colors.grey[100],
      ),
      table(),
      Divider(
        thickness: 6.0,
        color: Colors.grey[100],
      ),
      starLength(),
      Divider(
        thickness: 6.0,
        color: Colors.grey[100],
      ),
      keyToSymbol(),
      Divider(
        thickness: 6.0,
        color: Colors.grey[100],
      ),
      culet(),
      Divider(
        thickness: 6.0,
        color: Colors.grey[100],
      ),
      // gridle(),
      // Divider(
      //   thickness: 6.0,
      //   color: Colors.grey[100],
      // ),
    ]);
  }
}
