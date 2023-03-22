import'dart:ui';

import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';
part 'Scaffoldmodel.g.dart';



class Scaffoldmodel = _ScaffoldmodelBase with _$Scaffoldmodel;
abstract class _ScaffoldmodelBase with Store {

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