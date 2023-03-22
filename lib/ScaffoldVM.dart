import 'package:flutter/material.dart';
import 'dart:math';
import 'Scaffoldmodel.dart';


class ScaffoldVM extends Scaffoldmodel{
  

  void colorChange(){
    var newcolor = colorsCollection[Random().nextInt(colorsCollection.length)];
    setchangeColorInScaffold(changeColorInScaffold: newcolor);
    var newscolor = colorsCollections[Random().nextInt(colorsCollections.length)];
    setchangeColorInScaffolds(changeColorInScaffolds: newscolor);
  }

  // void iconcolorChange(){
  //   var newscolor = colorsCollections[Random().nextInt(colorsCollections.length)];
  //   setchangeColorInScaffolds(changeColorInScaffolds: newscolor);
  // }
}

