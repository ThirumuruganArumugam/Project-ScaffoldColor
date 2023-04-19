import 'package:flutter/material.dart';
import 'dart:math';

import 'HomeScreenModel.dart';


class HomeScreenVM extends HomeScreenModel{
  

  void colorChange(){
    var newcolor = collectionOFColors[Random().nextInt(collectionOFColors.length)];
    setchangeColorInScaffold(colorChangeInScreen: newcolor);
    
    var newscolor = collectionOFColors[Random().nextInt(collectionOFColors.length)];
    setchangeColorInScaffolds(colorChangeInButton: newscolor);
  }
}

