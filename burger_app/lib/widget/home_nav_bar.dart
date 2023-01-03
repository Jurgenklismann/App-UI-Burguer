import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomeNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15),
      height: 80,
      decoration: BoxDecoration(
        color: Color(0xFF232227),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.4),
            spreadRadius: 1,
            blurRadius: 8,
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            Icons.mail,
            color: Colors.white,
            size: 29,
          ),
          Icon(
            Icons.favorite_border,
            color: Colors.white,
            size: 29,
          ),
          Container(
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
              color: Color(0xFFEFFB322),
              borderRadius: BorderRadius.circular(40),
              boxShadow: [
                BoxShadow(
                  color: Colors.white.withOpacity(0.4),
                  spreadRadius: 2,
                  blurRadius: 5,
                ),
              ],
            ),
            child: Icon(
              CupertinoIcons.cart_fill,
              color: Colors.white,
              size: 29,
            ),
          ),
          Icon(
            Icons.notifications,
            color: Colors.white,
            size: 29,
          ),
          Icon(
            Icons.person_pin,
            color: Colors.white,
            size: 29,
          ),
        ],
      ),
    );
  }
}
