import 'package:flutter/material.dart';
import 'package:soutenance/widget/ListAppBar.dart';
import 'package:soutenance/widget/ListBottomNavBar.dart';
import 'package:soutenance/widget/ListItemSamples.dart';

class ListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          //Appel de la classe d'entete
          ListAppBar(),
          //Ce qui regroupe tous les equipements
          Container(
            height: 600,
            padding: EdgeInsets.only(top: 15),
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 214, 228, 228),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(35),
                    topRight: Radius.circular(35))),
            child: Column(
              children: [
                //liste delements
                ListItemSamples(),
                //Ajouter bles elements
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20, horizontal: 15),
                  padding: EdgeInsets.all(10),
                  child: Row(children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(20)),
                      child: Icon(Icons.add, color: Colors.white),
                    ),
                    Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: const Text(
                          "Ajouter un equipement",
                          style: TextStyle(
                              color: Colors.green,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        )),
                  ]),
                ),
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: ListBottomNavBar(),
    );
  }
}
