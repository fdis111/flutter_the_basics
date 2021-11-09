import "package:flutter/material.dart";
import 'package:the_basics/widgets/NavigationItem/navigation_item.dart';

class Navbar  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          SizedBox(
            height: 80,
            width: 150,
            child: Image.asset('assets/logo.png'),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: const <Widget>[
             NavBarItem('Episode'),
             SizedBox(width: 80),
              NavBarItem("About")
            ],
          )
        ],
      ),
    );
  }
}