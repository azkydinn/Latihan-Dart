import 'package:Dart/character.dart';

abstract class Monster extends Character {
  //dibuat abstract agar tidak dapat di
  String eatHuman() => "Grr.. Delicious.. Yummy..";

  String move();
}