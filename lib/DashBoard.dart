import 'dart:async';
import 'dart:io';

import 'package:connectivity/connectivity.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Login_API.dart';
import 'StoneSearch.dart';
class DashBoard extends StatefulWidget {
  DashBoard( {Key key, this.email,this.id,this.name}) : super(key: key);
  final String email,id,name;
  @override
  _DashBoardState createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  bool small=false;
  LoginUser user = LoginUser.fromJson(LoginValue);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(        
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              //bottomRight: Radius.circular(25),
            ),
          ),
          backgroundColor: Colors.blueAccent,
          elevation: 20.0,
          iconTheme: IconThemeData(
            color: Colors.white,
            size: (small)?30:32
          ),         
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              UserAccountsDrawerHeader(
                accountName: Text(
                  user.name,
                  style:TextStyle(
                    fontSize: (small)?16:18,
                    fontWeight: FontWeight.w400
                  )
                ), 
                accountEmail: Text(
                  user.emailID,
                  style: TextStyle(
                    fontSize: (small)?14:16,
                    fontWeight: FontWeight.w300
                  ),
                ),
                currentAccountPicture: CircleAvatar(
                  child: Image.asset('asets/Ozonlogo.png',fit: BoxFit.contain,),
                  backgroundColor: Colors.white,
                ),
              ),
              InkWell(
                onTap: () {},
                child: ListTile(
                  leading: Icon(Icons.home),
                  title: Text("Home"),
                ),
              ),
              
              InkWell(
                onTap: () {},
                child: ListTile(
                  leading: Icon(Icons.search),
                  title: Text("Search"),
                ),
              ),
              
              InkWell(
                onTap: () {},
                child: ListTile(
                  leading: Icon(Icons.new_releases),
                  title: Text("New Arrival"),
                ),
              ),
              
              InkWell(
                onTap: () {},
                child: ListTile(
                  leading: Icon(Icons.search),
                  title: Text("Pair Search"),
                ),
              ),
                          
              InkWell(
                onTap: () {},
                child: ListTile(
                  leading: Icon(Icons.card_travel),
                  title: Text("My Order & Invoice"),
                ),
              ),

              InkWell(
                onTap: () {},
                child: ListTile(
                  leading: Icon(Icons.shopping_basket),
                  title: Text("My Basket"),
                ),
              ),

              InkWell(
                onTap: () {},
                child: ListTile(
                  leading: Icon(Icons.save_alt),
                  title: Text("Save Your Demand"),
                ),
              ),

              InkWell(
                onTap: () {},
                child: ListTile(
                  leading: Icon(Icons.view_quilt),
                  title: Text("Request For View"),
                ),
              ),

              InkWell(
                onTap: () {},
                child: ListTile(
                  leading: Icon(Icons.local_offer),
                  title: Text("View Offer"),
                ),
              ),

              InkWell(
                onTap: () {},
                child: ListTile(
                  leading: Icon(Icons.person),
                  title: Text("My Profile"),
                ),
              ),

              InkWell(
                onTap: () {},
                child: ListTile(
                  leading: Icon(Icons.vpn_key),
                  title: Text("Change Password"),
                ),
              ),

              InkWell(
                onTap: () {},
                child: ListTile(
                  leading: Icon(Icons.event),
                  title: Text("News & Events"),
                ),
              ),

              InkWell(
                onTap: () {},
                child: ListTile(
                  leading: Icon(Icons.settings),
                  title: Text("Settings"),
                ),
              ),

              

              InkWell(
                onTap: () {},
                child: ListTile(
                  leading: Icon(Icons.info),
                  title: Text("About Us"),
                ),
              ),

              InkWell(
                onTap: () {},
                child: ListTile(
                  leading: Icon(Icons.contact_phone),
                  title: Text("Contact Us"),
                ),
              ),


            ],
          ),
        ),
        body: ListView(
          children: <Widget>[
            //small ? Text(" text is here ") : SizedBox(),
            RaisedButton(
              onPressed: (){
              //   setState(() {
              //   small = !small;              
              // });
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>StoneSearch()));
              },
              child:small? Text('Remove Advance Search'):Text('Advance Search'),
              color: Colors.blue,
            )
          ],
        ),
      )
    );
  }

  //internet Connection Checking
  var _connectionStatus = 'Unknown';
  Connectivity connectivity;
  StreamSubscription<ConnectivityResult> subscription;
  @override
  void initState() {
    super.initState();
    connectivity = new Connectivity();
    subscription =connectivity.onConnectivityChanged.listen((ConnectivityResult result) {        
      _connectionStatus = result.toString();
      if (result == ConnectivityResult.wifi ||result == ConnectivityResult.mobile){     
        setState(() {});
      }
      else{
        InternetError();               
      }
    });
  }      
  @override
  void dispose() {
    subscription.cancel();
    super.dispose();
  }              
  void InternetError() {
    showDialog<void>(
      context: context,
      barrierDismissible: true, // user must tap button!
      builder: (BuildContext context) {
        return CupertinoAlertDialog(
          content: SingleChildScrollView(
            child: Center(
              child: Text(
                      "Internet Connection Lose!!",
                      style: TextStyle(
                          fontSize:(small)?18:20,
                          fontWeight:FontWeight.w400
                        ),
                    )
                  ),
          ),
          actions: <Widget>[
            FlatButton(
              child: Text(
                "Yes",
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w300
                  ),
              ),
              onPressed: () {                              
                  exit(0);                                                                                                         
                },
            ),
          ]
        );
      }
    );
  }
}


