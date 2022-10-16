import 'package:facebook_home/model/modelmenu.dart';
import 'package:flutter/material.dart';

class ControllerMenuData {
  List<MenuData> menudataList = [
    MenuData(icon: Icons.person, menuName: "Friend"),
    MenuData(icon: Icons.group, menuName: "Group"),
    MenuData(icon: Icons.shopping_cart, menuName: 'Marketplace'),
    MenuData(icon: Icons.video_collection, menuName: "Video on Watch"),
    MenuData(icon: Icons.memory, menuName: 'Memories'),
    MenuData(icon: Icons.save, menuName: "Saves"),
    MenuData(icon: Icons.pages, menuName: "Pages"),
    MenuData(icon: Icons.event, menuName: "Event"),
    MenuData(icon: Icons.games_outlined, menuName: "Gaming"),
    MenuData(icon: Icons.near_me, menuName: "Nearby friends")
  ];
}
