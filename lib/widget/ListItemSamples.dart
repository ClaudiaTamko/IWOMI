import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListItemSamples extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int i;
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          //zone de chaque equipement
          for (i = 1; i < 4; i++)
            Container(
              height: 110,
              //marge avce l'exterieur
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  //Bouton de selction
                  Radio(
                    value: " ",
                    groupValue: " ",
                    onChanged: (index) {},
                    focusColor: Colors.green[300],
                  ),
                  //Zonz de l'image
                  Container(
                    height: 70,
                    width: 70,
                    margin: EdgeInsets.only(right: 2),
                    child: Image.asset("assets/images/chaise.png"),
                  ),
                  Padding(
                    //marge interne avec le container
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      //un peu despace vertical entre les elements
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "Chaise",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.green[300]),
                        ),
                        Text("Mr Ondoua",
                            style: TextStyle(fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.delete,
                          color: Colors.red,
                        ),
                        Row(
                          children: [
                            Container(
                              //Marge du crayon edite
                              padding: EdgeInsets.symmetric(
                                  horizontal: 9, vertical: 9),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 1,
                                        blurRadius: 10)
                                  ]),
                              child: Icon(
                                Icons.edit,
                                size: 18,
                                color: Colors.black38,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
        ],
      ),
    );
  }
}
