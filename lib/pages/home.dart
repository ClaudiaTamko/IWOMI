import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:soutenance/pages/List.dart';
//import 'package:soutenance/pages/List.dart';
//import 'package:soutenance/login.dart';
import 'package:soutenance/widget/CategoriesWidget.dart';
import 'package:soutenance/widget/HomeAppBar.dart';
//import 'package:flutter/gestures.dart';
//import 'package:flutter_svg/flutter_svg.dart';
//import 'package:soutenance/widget/HomeAppBar.dart';
import 'package:soutenance/widget/ItemsWidget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //lorsque le widget depasse la taille de l'ecran et necessite un defilement vertical
      body: ListView(
        children: [
          HomeAppBar(),
          //creation de la zoneen vert claire qui conntient la barre de rechercche
          Container(
            padding: EdgeInsets.only(top: 15),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 214, 228, 228),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(35),
                topRight: Radius.circular(35),
              ),
            ),
            //height: 480,
            child: Column(
              children: [
                //creation de la brre de rechrche
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 15),
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(children: [
                    Container(
                      margin: EdgeInsets.only(left: 5),
                      height: 50,
                      width: 200,
                      //Creation dune zone de saisie de texte
                      child: TextFormField(
                        decoration: InputDecoration(
                            //retirer la zone de saisie
                            border: InputBorder.none,
                            hintText: "Search here..."),
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.search,
                      size: 27,
                      color: Colors.green[300],
                    )
                  ]),
                ),
                Container(
                    //alignement a gache
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.symmetric(
                      vertical: 20,
                      horizontal: 10,
                    ),
                    child: Text(
                      "Categories",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    )),
                //liste des categories
                CategoriesWidget(),

                //elements
                //plus recents
                Container(
                  //contour interne
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                  child: Text(
                    "Plus recents",
                    style: TextStyle(
                        fontSize: 20, color: Color.fromARGB(255, 30, 32, 30)),
                  ),
                ),
                ItemsWidget()
              ],
            ),
          )
        ],
      ),
      //footer
      bottomNavigationBar: CurvedNavigationBar(
        //Couleur de fond de la bulle qui se deplace
        backgroundColor: Colors.transparent,
        onTap: (index) {},
        height: 70,
        color: Colors.green,
        items: [
          Icon(
            Icons.home,
            size: 30,
            color: Colors.white,
          ),
          Icon(
            CupertinoIcons.add,
            size: 30,
            color: Colors.white,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => ListPage()));
            },
            child: const Icon(
              Icons.list,
              size: 30,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
