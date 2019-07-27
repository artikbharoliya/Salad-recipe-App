import 'package:flutter/material.dart';

class TilesMesnu extends StatelessWidget {
  final String tileTitle;
  final String imgPath;
  TilesMesnu(this.tileTitle,this.imgPath);

  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.symmetric(vertical: 40),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(16)),
            image: DecorationImage(
              image: AssetImage("$imgPath"),
              fit: BoxFit.cover
            ),
            color: Colors.blue,
            boxShadow: <BoxShadow>[
              BoxShadow(
                offset: Offset(10.0, 10.0),
                blurRadius: 20.0,
                color: Color.fromARGB(50, 0, 0, 0),
              ),
            ],
          ),
          margin: EdgeInsets.only(right: 40),
          child: Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                margin: EdgeInsets.only(bottom: 16, left: 16),
                child: Text(
                  this.tileTitle,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontFamily: 'Forte',
                    shadows: <Shadow>[
                        Shadow(
                          offset: Offset(3.0, 2.0),
                          blurRadius: 25.0,
                          color: Color.fromARGB(250, 0, 0, 0),
                        ),
                      ],
                  
                  ),
                ),
              )),
        ));
  }
}
