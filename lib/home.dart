
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/nothing.dart';

import 'package:flutter_application_1/season_card.dart';

import 'package:flutter_application_1/shop_drawer.dart';

import 'dashboard.dart';
import 'menu.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String uid;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        actions: [
          IconButton(
            icon: Icon(Icons.logout),
            onPressed: () async {
              await FirebaseAuth.instance.signOut();
              Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(builder: (context) => LoginScreen()),
                  (route) => false);
            },
          )
        ],
      ),
      drawer: ShopDrawer(),
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 110,
          ),
          Padding(
            padding: EdgeInsets.only(left: 16, right: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Frontliner",
                     
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      "Home",
                     ),
                    
                  ],
                ),
                IconButton(
                  alignment: Alignment.topCenter,
                  icon: Image.asset(
                    "assets/notification.png",
                    width: 24,
                  ),
                  onPressed: () {},
                )
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
         GridDashboard(),
          RecomendPlantCard(
                image: "assets/download.PNG",
                title: "",
                country: "1994",
                price: 9.0,
                press: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Subscribe1(),
                    ),
                  );
                },
              ),
        ],
       
      ),
    );
  }

  @override
  void initState() {
    
    super.initState();
    uid = FirebaseAuth.instance.currentUser.uid;
  }
}
