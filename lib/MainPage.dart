import 'package:flutter/material.dart';

import 'PageListMenu.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 100, left: 30),
                child: RichText(
                  text: TextSpan(
                    text: "Healthy \n Salads",
                    style: TextStyle(
                      fontFamily: 'Forte',
                      fontSize: 60,
                      color: Colors.black,
                      height: 0.8,
                      shadows: <Shadow>[
                        Shadow(
                          offset: Offset(30.0, 20.0),
                          blurRadius: 50.0,
                          color: Color.fromARGB(50, 0, 0, 0),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Container(
                height: 450,
                child: PageListMenu()
              ),
            ],
          ),
        ),
      ),
    );
  }
}
