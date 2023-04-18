import'dart:ui';

import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';
part 'HomeScreenModel.g.dart';


class HomeScreenModel = _HomeScreenModelBase with _$HomeScreenModel;
abstract class _HomeScreenModelBase with Store {

  List<Color> colorsCollection = [
    Colors.black,
    Colors.white,
    Colors.yellow,
    Colors.cyan,
    Colors.blue,
    Colors.red,
    Colors.purpleAccent,
    Colors.lime,
    Colors.teal,
    Colors.amber
  ];

  @observable
  Color changeColorInScaffold =Colors.purple;
 

  

  setchangeColorInScaffold({required Color changeColorInScaffold}) => this.changeColorInScaffold = changeColorInScaffold;


  List<Color> colorsCollections = [
    Colors.black,
    Colors.white,
    Colors.yellow,
    Colors.cyan,
    Colors.blue,
    Colors.red,
    Colors.purpleAccent,
    Colors.lime,
    Colors.teal,
    Colors.amber
  ];
  @observable
  Color changeColorInScaffolds =Colors.yellow;
  

  

  setchangeColorInScaffolds({required Color changeColorInScaffolds}) => this.changeColorInScaffolds = changeColorInScaffolds;


  
}