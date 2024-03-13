import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class CategoriesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Permet le defilement vvertical
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          //for (int i = 1; i < 8; i++)
          Container(
            //econtour interne
            margin: EdgeInsets.symmetric(horizontal: 10),
            //cntours externes
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(topLeft: Radius.circular(20)),
            ),
            //Categories
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              //categore 1
              children: [
                Image.asset(
                    //creation dune variable opou changer les images de categorie
                    //"assets/images/$i.png",
                    "assets/images/chaise.png",
                    width: 40,
                    height: 40),
                Text("Chaises")
              ],
            ),
          ),
          Container(
            //econtour interne
            margin: EdgeInsets.symmetric(horizontal: 10),
            //cntours externes
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            //Categories
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              //categore 1
              children: [
                Image.asset(
                    //creation dune variable opou changer les images de categorie
                    //"assets/images/$i.png",
                    "assets/images/chaise.png",
                    width: 40,
                    height: 40),
                Text("Chaises")
              ],
            ),
          ),
          Container(
            //econtour interne
            margin: EdgeInsets.symmetric(horizontal: 10),
            //cntours externes
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            //Categories
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              //categore 1
              children: [
                Image.asset(
                    //creation dune variable opou changer les images de categorie
                    //"assets/images/$i.png",
                    "assets/images/chaise.png",
                    width: 40,
                    height: 40),
                Text("Chaises")
              ],
            ),
          ),
          Container(
            //econtour interne
            margin: EdgeInsets.symmetric(horizontal: 10),
            //cntours externes
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            //Categories
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              //categore 1
              children: [
                Image.asset(
                    //creation dune variable opou changer les images de categorie
                    //"assets/images/$i.png",
                    "assets/images/chaise.png",
                    width: 40,
                    height: 40),
                Text("Chaises")
              ],
            ),
          ),
          Container(
            //econtour interne
            margin: EdgeInsets.symmetric(horizontal: 10),
            //cntours externes
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            //Categories
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              //categore 1
              children: [
                Image.asset(
                    //creation dune variable opou changer les images de categorie
                    //"assets/images/$i.png",
                    "assets/images/chaise.png",
                    width: 40,
                    height: 40),
                Text("Chaises")
              ],
            ),
          ),
          Container(
            //econtour interne
            margin: EdgeInsets.symmetric(horizontal: 10),
            //cntours externes
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            //Categories
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              //categore 1
              children: [
                Image.asset(
                    //creation dune variable opou changer les images de categorie
                    //"assets/images/$i.png",
                    "assets/images/chaise.png",
                    width: 40,
                    height: 40),
                Text("Chaises")
              ],
            ),
          ),
          Container(
            //econtour interne
            margin: EdgeInsets.symmetric(horizontal: 10),
            //cntours externes
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            //Categories
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              //categore 1
              children: [
                Image.asset(
                    //creation dune variable opou changer les images de categorie
                    //"assets/images/$i.png",
                    "assets/images/chaise.png",
                    width: 40,
                    height: 40),
                Text("Chaises")
              ],
            ),
          ),
        ],
      ),
    );
  }
}
