import 'package:flutter/material.dart';
class shapes extends StatefulWidget {
  @override
  _shapesState createState() => _shapesState();
}

class _shapesState extends State<shapes> {
  bool size=false;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top:5.0,left: 7.0,right: 5.0),
                        child: Row(
                          children: <Widget>[
                            InkWell(
                              child: Image.asset('asets/Round.png',height: (size)?55.0:55,width:(size)?52:52,),
                            ),
                            Spacer(),
                            InkWell(
                              child: Image.asset('asets/Round.png',height: (size)?55.0:55,width:(size)?52:52, ),
                            ),
                            Spacer(),
                            InkWell(
                              child: Image.asset('asets/Marquise.png',height: (size)?55.0:55,width:(size)?52:52,),
                            ),
                            Spacer(),
                            InkWell(
                              child: Image.asset('asets/Princess.png',height: (size)?55.0:55,width:(size)?52:52,),
                            ),
                            Spacer(),
                            InkWell(
                              child: Image.asset('asets/Pear.png',height: (size)?55.0:55,width:(size)?52:52,),
                            ),
                            Spacer(),
                            InkWell(
                              child: Image.asset('asets/Oval.png',height: (size)?55.0:55,width:(size)?52:52,),
                            ),
                            Spacer(),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom:5.0,left: 7.0,right: 5.0),
                        child: Row(
                          children: <Widget>[
                            InkWell(
                              child: Image.asset('asets/Emerald.png',height: (size)?55.0:55,width:(size)?52:52,),
                            ),
                            Spacer(),
                            InkWell(
                              child: Image.asset('asets/Radiant.png',height: (size)?55.0:55,width:(size)?52:52, ),
                            ),
                            Spacer(),
                            InkWell(
                              child: Image.asset('asets/Asscher.png',height: (size)?55.0:55,width:(size)?52:52,),
                            ),
                            Spacer(),
                            InkWell(
                              child: Image.asset('asets/Cushion.png',height: (size)?55.0:55,width:(size)?52:52,),
                            ),
                            Spacer(),
                            InkWell(
                              child: Image.asset('asets/Heart.png',height: (size)?55.0:55,width:(size)?52:52,),
                            ),
                            Spacer(),
                            InkWell(
                              child: Image.asset('asets/Round.png',height: (size)?55.0:55,width:(size)?52:52,),
                            ),
                            Spacer(),
                          ],
                        ),
                      )
                    ],
    );
  }
}