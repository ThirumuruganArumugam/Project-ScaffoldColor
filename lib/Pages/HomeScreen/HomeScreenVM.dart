import 'package:flutter/material.dart';
import 'dart:math';

import 'HomeScreenModel.dart';


class HomeScreenVM extends HomeScreenModel{
  

  void colorChange(){
    var newcolor = colorsCollection[Random().nextInt(colorsCollection.length)];
    setchangeColorInScaffold(changeColorInScaffold: newcolor);
    var newscolor = colorsCollections[Random().nextInt(colorsCollections.length)];
    setchangeColorInScaffolds(changeColorInScaffolds: newscolor);
  }
}

