import 'package:flutter/material.dart';

class ListAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          InkWell(
            onTap: () {
              //Pour un retour en arriere
              Navigator.pop(context);
            },
            child: Icon(Icons.arrow_back, size: 30, color: Colors.green[300]),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "Liste d'équipement",
              style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
          ),
          Spacer(),
          Icon(
            Icons.more_vert,
            size: 30,
            color: Colors.green[300],
          )
        ],
      ),
    );
  }
}
