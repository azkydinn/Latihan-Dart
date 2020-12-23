import 'package:Dart/monster.dart';

class MonsterUburUbur extends Monster {
  String swim() => "Cipak..cipak..";

  @override
  String move(){
    return "Berenang...";
  }

  @override
  String eatHuman(){
    return "Semburrr...";
  }
}