import 'dart:io';

import 'package:flutter/material.dart';

import 'ScaffoldVM.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_mobx/src/observer.dart';

// ignore: must_be_immutable
class Scaffoldcolor extends StatelessWidget {
  Scaffoldcolor({super.key});

  final ScaffoldVM _scaffoldVM = ScaffoldVM();

  @override
  Widget build(BuildContext context) {
    return Observer(
      builder: (context) {
        return Scaffold(
            backgroundColor: _scaffoldVM.changeColorInScaffold,
            appBar: AppBar(
              title: const Text("Change color"),
            ),
            body: Center(
              child:
              
              ElevatedButton(
                onPressed: _scaffoldVM.colorChange,
                style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(_scaffoldVM.changeColorInScaffolds),
                ),
                 
                child: Text("Press to change color")
                ),
                
            )
            );
      },
    );
  }
}
