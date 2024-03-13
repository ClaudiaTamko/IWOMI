import 'package:flutter/material.dart';

//Stateless: conte nu statique Statefull contenu variant
class ElementAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      //Entete de la page
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            //icone de retour
            child: Icon(
              Icons.arrow_back,
              size: 30,
              color: Colors.black,
            ),
          ),
          Padding(
            //Pour ajouter un espace vide à gauche
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "Details",
              style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }
}
