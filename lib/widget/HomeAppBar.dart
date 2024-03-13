import 'package:flutter/material.dart';
import 'package:soutenance/login.dart';
//import 'package:badges/badges.dart';
//import 'package:soutenance/homepage.dart';
//import 'package:soutenance/login.dart';
//import 'package:soutenance/pages/List.dart';

class HomeAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
      //Ce Row permet de definir des children horizpontalement
      child: Row(
        children: [
          Icon(
            Icons.sort,
            size: 30,
            color: Colors.green[300],
          ),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "Menu",
              style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
          ),
          Spacer(),
          //Icone du profil
          Container(
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginPage()));
              },
              child: Icon(
                Icons.account_box,
                size: 32,
                color: Colors.green,
              ),
            ),
          )
        ],
      ),
    );
  }
}
