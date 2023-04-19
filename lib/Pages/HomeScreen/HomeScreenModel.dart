import'dart:ui';

import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';
part 'HomeScreenModel.g.dart';


class HomeScreenModel = _HomeScreenModelBase with _$HomeScreenModel;
abstract class _HomeScreenModelBase with Store {

  List<Color> collectionOFColors = [
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
  Color colorChangeInScreen =Colors.purple;
  
  setScreen({required Color colorChangeInScreen}) => this.colorChangeInScreen = colorChangeInScreen;

  @observable
  Color colorChangeInButton =Colors.yellow;

  setButton({required Color colorChangeInButton}) => this.colorChangeInButton = colorChangeInButton;  
}