import 'package:flutter/material.dart';
import 'dart:math';

import 'HomeScreenModel.dart';


class HomeScreenVM extends HomeScreenModel{
  

  void colorChange(){
    var screenColor = collectionOFColors[Random().nextInt(collectionOFColors.length)];
    setScreen(colorChangeInScreen: screenColor);
    
    var buttonColor = collectionOFColors[Random().nextInt(collectionOFColors.length)];
    setButton(colorChangeInButton: buttonColor);
  }
}

