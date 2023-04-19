// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'HomeScreenModel.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$HomeScreenModel on _HomeScreenModelBase, Store {
  late final _$colorChangeInScreenAtom =
      Atom(name: '_HomeScreenModelBase.colorChangeInScreen', context: context);

  @override
  Color get colorChangeInScreen {
    _$colorChangeInScreenAtom.reportRead();
    return super.colorChangeInScreen;
  }

  @override
  set colorChangeInScreen(Color value) {
    _$colorChangeInScreenAtom.reportWrite(value, super.colorChangeInScreen, () {
      super.colorChangeInScreen = value;
    });
  }

  late final _$colorChangeInButtonAtom =
      Atom(name: '_HomeScreenModelBase.colorChangeInButton', context: context);

  @override
  Color get colorChangeInButton {
    _$colorChangeInButtonAtom.reportRead();
    return super.colorChangeInButton;
  }

  @override
  set colorChangeInButton(Color value) {
    _$colorChangeInButtonAtom.reportWrite(value, super.colorChangeInButton, () {
      super.colorChangeInButton = value;
    });
  }

  @override
  String toString() {
    return '''
colorChangeInScreen: ${colorChangeInScreen},
colorChangeInButton: ${colorChangeInButton}
    ''';
  }
}
