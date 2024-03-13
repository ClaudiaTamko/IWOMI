import 'package:flutter/material.dart';
//import 'package:flutter_rating_bar/flutter_rating_bar.dart';
//import 'package:soutenance/main.dart';
import 'package:soutenance/widget/ElementAppBar.dart';
//import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

class ElementPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 214, 228, 228),
        body: ListView(children: [
          ElementAppBar(),
          //Pour laisserr un espace autour de l'image
          Padding(
            padding: EdgeInsets.all(16),
            child: Image.asset(
              "assets/images/chaise.png",
              height: 260,
            ),
          ),
          //Arc de cercle
          /*Arc(
            edge: Edge.TOP,
            arsType:ArcType.CONEVY,
            height: 30,
            child: Container(
              width: double.infinity,
              color: Colors.white,
              child: Padding(padding: EdgeInsets.symmetric(horizontal: 20),
                top: 50,
                bottom: 20,
              ),
              child: Row(
                children: [
                  Text("Chaise de bureau",
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors;green[300]
                  ),)
                ],
              )
            )
          )*/
          //Titre de l'element
          Container(
            height: 400,
            width: 100,
            color: Colors.white,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: 10,
                    bottom: 20,
                  ),
                  child: Row(children: [
                    Text(
                      " Chaise de bureau N°0000764",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.green[300]),
                    )
                  ]),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 5, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      /*RatingBar.builder(
                              initialRating: 3,
                              itemCount: 5,
                              itemBuilder: (context, index) {
                                switch (index) {
                                  case 0:
                                    return Icon(
                                      Icons.sentiment_very_dissatisfied,
                                      color: Colors.red,
                                    );
                                  case 1:
                                    return Icon(
                                      Icons.sentiment_dissatisfied,
                                      color: Colors.redAccent,
                                    );
                                  case 2:
                                    return Icon(
                                      Icons.sentiment_neutral,
                                      color: Colors.amber,
                                    );
                                  case 3:
                                    return Icon(
                                      Icons.sentiment_satisfied,
                                      color: Colors.lightGreen,
                                    );
                                  case 4:
                                    return Icon(
                                      Icons.sentiment_very_satisfied,
                                      color: Colors.green,
                                    );
                                }
                                ;
                              },
                              onRatingUpdate: (rating) {
                                print(rating);
                              })
                       */
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: 3,
                                      blurRadius: 10,
                                      offset: Offset(0, 3))
                                ]),
                          )
                        ],
                      )
                    ],
                  ),
                )
              ]),
            ),
          ),
        ]));
  }
}
