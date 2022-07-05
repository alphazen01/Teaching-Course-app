import 'package:flutter/material.dart';

class QuizeItem{

  QuizeItem({
    required this.title,
    required this.icon
  });

  String title;
  Widget icon;
}

List<QuizeItem>item = [

  QuizeItem(
    title: "a", 
    icon: Icon(
    Icons.circle_outlined,
    size: 30.0, 
    )
  ),

   QuizeItem(
    title: "the", 
    icon: Icon(
    Icons.circle_outlined,
    size: 30.0, 
    )
  ),
  QuizeItem(
    title: "an", 
    icon: Icon(
    Icons.circle_outlined,
    size: 30.0, 
    )
  ),
  QuizeItem(
    title: "no article is needed", 
    icon: Icon(
    Icons.circle_outlined,
    size: 30.0, 
    )
  ),
];