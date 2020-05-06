import 'package:flutter/material.dart';


import 'DashBoard.dart';
import 'Search_Field/Carat.dart';
import 'Search_Field/Certificate.dart';
import 'Search_Field/Clarity.dart';
import 'Search_Field/Colours.dart';
import 'Search_Field/Finishing.dart';
import 'Search_Field/Fluorescence.dart';
import 'Search_Field/Luster.dart';
import 'Search_Field/Shades.dart';
import 'Search_Field/advancesearch.dart';
import 'Search_Field/shape.dart';


class StoneSearch extends StatefulWidget {
  @override
  _StoneSearchState createState() => _StoneSearchState();
}

class _StoneSearchState extends State<StoneSearch> {
  bool size=false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[200],
        appBar:PreferredSize(
              preferredSize: (size)? Size.fromHeight(45.0):Size.fromHeight(45.0),
                child: AppBar(
                leading: IconButton(
                  icon: Icon(
                    Icons.chevron_left,
                    size: (size)?35:35,
                  ), 
                  onPressed: (){
                    Navigator.pop(context,true);
                  }
                ),
                centerTitle: true,
                title: Text(
                  'Stone Search',
                  style: TextStyle(
                    fontSize: (size)?22:22,
                    fontWeight: FontWeight.w400
                  ),
                ),
                actions: <Widget>[
                  IconButton(
                    icon: Icon(
                      Icons.home,
                      size: (size)?32:32,
                    ), 
                    onPressed: (){
                      Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (BuildContext context)=>DashBoard())
                      );
                    }
                  )
                ],
              ),
        ),
    
        body: ListView(
          children: <Widget>[

            //SearchField
            Padding(
              padding: EdgeInsets.only(top:10.0,left: 10.0,right: 10.0),
              child: Container( 
                height: (size)?30:30,
                color: Colors.white,          
                child: Padding(
                  padding: const EdgeInsets.only(left: 15.0,top: 13.0),
                  child: TextField(
                    autofocus: false,
                    decoration: InputDecoration(
                      // border:OutlineInputBorder(
                      //   borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      // ),
                      border: InputBorder.none,
                      hintText: 'Stone ID / Cert No.',
                      hintStyle: TextStyle(
                        fontSize: (size)?14:14,
                        fontWeight: FontWeight.w500
                      ) 
                    ),
                  ),
                ),
                )
              ),

              //shape container
              Padding(
                padding: EdgeInsets.only(top: 5.0,left: 10.0,right: 10.0),
                child: Container(
                  color: Colors.white,
                  child: shapes()               
                )
              ),

              
              //Carat Field
              Padding(
                padding: EdgeInsets.only(top:5.0,left:10.0,right:10.0),
                child: Container(
                  color: Colors.white,
                  child: carat(),
                ),
              ),


              //clarity field
              Padding(
                padding: EdgeInsets.only(top:5.0,left:10.0,right:10.0),
                child: Container(
                  color: Colors.white,
                  child: clarity(),
                ),
              ),

              //colour field
              Padding(
                padding: EdgeInsets.only(top:5.0,left:10.0,right:10.0),
                child: Container(
                  color: Colors.white,
                  child: colours(),
                ),
              ),

              //finishing field
              Padding(
                padding: EdgeInsets.only(top:5.0,left:10.0,right:10.0),
                child: Container(
                  color: Colors.white,
                  child: finishing(),
                ),
              ),

              //Fluorescence field
              Padding(
                padding: EdgeInsets.only(top:5.0,left:10.0,right:10.0),
                child: Container(
                  color: Colors.white,
                  child: fluorescence(),
                ),
              ),

              //Certificate field
              Padding(
                padding: EdgeInsets.only(top:5.0,left:10.0,right:10.0),
                child: Container(
                  color: Colors.white,
                  child: certificate(),
                ),
              ),

              //Luster field
              Padding(
                padding: EdgeInsets.only(top:5.0,left:10.0,right:10.0),
                child: Container(
                  color: Colors.white,
                  child: luster(),
                ),
              ),

              //Shades field
              Padding(
                padding: EdgeInsets.only(top:5.0,left:10.0,right:10.0),
                child: Container(
                  color: Colors.white,
                  child: shades(),
                ),
              ),

              Padding(
                padding: EdgeInsets.only(top:5.0,left:10.0,right:10.0),
                child: Container(
                  color: Colors.white,
                  child: advancesearch(),
                ),
              ),

              
          ],
        ),
      )
    );
  }
}