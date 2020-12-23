import 'package:Dart/drink_ability_mixin.dart';
import 'package:Dart/flying_monster.dart';
import 'package:Dart/monster_ubur_ubur.dart';

class MonsterUcoa extends MonsterUburUbur implements FlyingMonster{

  @override
  String fly(){
    return "Terbaang... melayang";
  }
}