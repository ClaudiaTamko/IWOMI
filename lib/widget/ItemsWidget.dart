import 'package:flutter/material.dart';
import 'package:soutenance/pages/ElementPage.dart';

class ItemsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      childAspectRatio: 0.68,
      //Pour scroller
      physics: NeverScrollableScrollPhysics(),
      crossAxisCount: 2,
      shrinkWrap: true,
      children: [
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          //espace externe de la gauche vers la droite
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(20)),
          child: Column(
            children: [
              //Qui porte tout l'objet
              Row(
                //tous les elts de cette ligne seront alignés avec un espace entre eux
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          color: Colors.green[300],
                          borderRadius: BorderRadius.circular(20)),
                      child: Text(
                        "new",
                        style: TextStyle(
                            fontSize: 14,
                            color: Color.fromARGB(255, 245, 247, 245)),
                      )),
                ],
              ),
              //Images1
              //Ce code peut être utilisé pour afficher une image cliquable
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ElementPage()));
                },
                child:
                    //Container avec une marge de 10 pixels autour de son contenu
                    Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset(
                    "assets/images/chaise.png",
                    height: 120,
                    width: 120,
                  ),
                ),
              ),
              //caracteristiques de l'objet
              /*Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text(
                  "Description",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.green[300],
                      fontWeight: FontWeight.bold),
                ),
              ),*/
              Container(
                  child: Text(
                "Catégorie: chaise"
                "Etat: neuf"
                "Actu: Mr Loris",
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.black54,
                ),
              )),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 1),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Nbre utilisateur: 2",
                      style:
                          TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                    ),
                    Icon(Icons.update)
                  ],
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          //espace externe de la gauche vers la droite
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(20)),
          child: Column(
            children: [
              //Qui porte tout l'objet
              Row(
                //tous les elts de cette ligne seront alignés avec un espace entre eux
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          color: Colors.green[300],
                          borderRadius: BorderRadius.circular(20)),
                      child: Text(
                        "new",
                        style: TextStyle(
                            fontSize: 14,
                            color: Color.fromARGB(255, 245, 247, 245)),
                      )),
                ],
              ),
              //Images1
              InkWell(
                onTap: () {},
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset(
                    "assets/images/chaise.png",
                    height: 120,
                    width: 120,
                  ),
                ),
              ),
              //caracteristiques de l'objet
              /*Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text(
                  "Description",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.green[300],
                      fontWeight: FontWeight.bold),
                ),
              ),*/
              Container(
                  child: Text(
                "Catégorie: chaise"
                "Etat: neuf"
                "Actu: Mr Loris",
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.black54,
                ),
              )),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 1),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Nbre utilisateur: 2",
                      style:
                          TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                    ),
                    Icon(Icons.update)
                  ],
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          //espace externe de la gauche vers la droite
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(20)),
          child: Column(
            children: [
              //Qui porte tout l'objet
              Row(
                //tous les elts de cette ligne seront alignés avec un espace entre eux
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          color: Colors.green[300],
                          borderRadius: BorderRadius.circular(20)),
                      child: Text(
                        "new",
                        style: TextStyle(
                            fontSize: 14,
                            color: Color.fromARGB(255, 245, 247, 245)),
                      )),
                ],
              ),
              //Images1
              InkWell(
                onTap: () {},
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset(
                    "assets/images/chaise.png",
                    height: 120,
                    width: 120,
                  ),
                ),
              ),
              //caracteristiques de l'objet
              /*Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text(
                  "Description",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.green[300],
                      fontWeight: FontWeight.bold),
                ),
              ),*/
              Container(
                  child: Text(
                "Catégorie: chaise"
                "Etat: neuf"
                "Actu: Mr Loris",
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.black54,
                ),
              )),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 1),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Nbre utilisateur: 2",
                      style:
                          TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                    ),
                    Icon(Icons.update)
                  ],
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          //espace externe de la gauche vers la droite
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(20)),
          child: Column(
            children: [
              //Qui porte tout l'objet
              Row(
                //tous les elts de cette ligne seront alignés avec un espace entre eux
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          color: Colors.green[300],
                          borderRadius: BorderRadius.circular(20)),
                      child: Text(
                        "new",
                        style: TextStyle(
                            fontSize: 14,
                            color: Color.fromARGB(255, 245, 247, 245)),
                      )),
                ],
              ),
              //Images1
              InkWell(
                onTap: () {},
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset(
                    "assets/images/chaise.png",
                    height: 120,
                    width: 120,
                  ),
                ),
              ),
              //caracteristiques de l'objet
              /*Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text(
                  "Description",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.green[300],
                      fontWeight: FontWeight.bold),
                ),
              ),*/
              Container(
                  child: Text(
                "Catégorie: chaise"
                "Etat: neuf"
                "Actu: Mr Loris",
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.black54,
                ),
              )),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 1),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Nbre utilisateur: 2",
                      style:
                          TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                    ),
                    Icon(Icons.update)
                  ],
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          //espace externe de la gauche vers la droite
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(20)),
          child: Column(
            children: [
              //Qui porte tout l'objet
              Row(
                //tous les elts de cette ligne seront alignés avec un espace entre eux
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          color: Colors.green[300],
                          borderRadius: BorderRadius.circular(20)),
                      child: Text(
                        "new",
                        style: TextStyle(
                            fontSize: 14,
                            color: Color.fromARGB(255, 245, 247, 245)),
                      )),
                ],
              ),
              //Images1
              InkWell(
                onTap: () {},
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset(
                    "assets/images/chaise.png",
                    height: 120,
                    width: 120,
                  ),
                ),
              ),
              //caracteristiques de l'objet
              /*Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text(
                  "Description",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.green[300],
                      fontWeight: FontWeight.bold),
                ),
              ),*/
              Container(
                  child: Text(
                "Catégorie: chaise"
                "Etat: neuf"
                "Actu: Mr Loris",
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.black54,
                ),
              )),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 1),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Nbre utilisateur: 2",
                      style:
                          TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                    ),
                    Icon(Icons.update)
                  ],
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          //espace externe de la gauche vers la droite
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(20)),
          child: Column(
            children: [
              //Qui porte tout l'objet
              Row(
                //tous les elts de cette ligne seront alignés avec un espace entre eux
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          color: Colors.green[300],
                          borderRadius: BorderRadius.circular(20)),
                      child: Text(
                        "new",
                        style: TextStyle(
                            fontSize: 14,
                            color: Color.fromARGB(255, 245, 247, 245)),
                      )),
                ],
              ),
              //Images1
              InkWell(
                onTap: () {},
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset(
                    "assets/images/chaise.png",
                    height: 120,
                    width: 120,
                  ),
                ),
              ),
              //caracteristiques de l'objet
              /*Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text(
                  "Description",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.green[300],
                      fontWeight: FontWeight.bold),
                ),
              ),*/
              Container(
                  child: Text(
                "Catégorie: chaise"
                "Etat: neuf"
                "Actu: Mr Loris",
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.black54,
                ),
              )),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 1),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Nbre utilisateur: 2",
                      style:
                          TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                    ),
                    Icon(Icons.update)
                  ],
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          //espace externe de la gauche vers la droite
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(20)),
          child: Column(
            children: [
              //Qui porte tout l'objet
              Row(
                //tous les elts de cette ligne seront alignés avec un espace entre eux
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          color: Colors.green[300],
                          borderRadius: BorderRadius.circular(20)),
                      child: Text(
                        "new",
                        style: TextStyle(
                            fontSize: 14,
                            color: Color.fromARGB(255, 245, 247, 245)),
                      )),
                ],
              ),
              //Images1
              InkWell(
                onTap: () {},
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset(
                    "assets/images/chaise.png",
                    height: 120,
                    width: 120,
                  ),
                ),
              ),
              //caracteristiques de l'objet
              /*Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text(
                  "Description",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.green[300],
                      fontWeight: FontWeight.bold),
                ),
              ),*/
              Container(
                  child: Text(
                "Catégorie: chaise"
                "Etat: neuf"
                "Actu: Mr Loris",
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.black54,
                ),
              )),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 1),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Nbre utilisateur: 2",
                      style:
                          TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
                    ),
                    Icon(Icons.update)
                  ],
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
