import 'package:flutter/material.dart';
import 'package:recipe_app/tile-menu.dart';

class PageListMenu extends StatefulWidget {
  @override
  _PageListMenuState createState() => _PageListMenuState();
}

class _PageListMenuState extends State<PageListMenu> {
  PageController _ctrl = PageController(viewportFraction: 0.8);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: PageView(
        controller: _ctrl,
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          TilesMesnu("Indian Salad","images/1.jpg"),
          TilesMesnu("Nacho Salad","images/nacho.jpg"),
          TilesMesnu("Indian Salad","images/1.jpg"),
          TilesMesnu("Indian Salad","images/1.jpg"),
        ],
        
      ),
    );
  }
}