// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Scaffoldmodel.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$Scaffoldmodel on _ScaffoldmodelBase, Store {
  late final _$changeColorInScaffoldAtom =
      Atom(name: '_ScaffoldmodelBase.changeColorInScaffold', context: context);

  @override
  Color get changeColorInScaffold {
    _$changeColorInScaffoldAtom.reportRead();
    return super.changeColorInScaffold;
  }

  @override
  set changeColorInScaffold(Color value) {
    _$changeColorInScaffoldAtom.reportWrite(value, super.changeColorInScaffold,
        () {
      super.changeColorInScaffold = value;
    });
  }

  @override
  String toString() {
    return '''
changeColorInScaffold: ${changeColorInScaffold}
    ''';
  }
}
