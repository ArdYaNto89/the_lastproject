import 'package:flutter/widgets.dart';

var menuUtama = [
  MenuModel(
    images: 'images/mask.jpg',
    title: 'ShareMask',
    textcolor: Color(0xFF52616b),
    route: null
  ),

  MenuModel(
    images: 'images/gofood.png',
    title: 'ShareFood',
    textcolor: Color(0xFF52616b),
    route: null
  ),
  MenuModel(
    images: 'images/glooves.png',
    title: 'ShareGloves',
    textcolor: Color(0xFF52616b),
    route: null
  ),
  MenuModel(
      images: 'images/money.png',
      title: 'ShareMoney',
      textcolor: Color(0xFF52616b),
      route: null
  ),

];

class MenuModel {
  var images;
  var title;
  Color textcolor;
  var route;
  MenuModel({this.images, this.title, this.textcolor, this.route});
}
