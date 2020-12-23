import 'package:Dart/flying_monster.dart';
import 'package:Dart/monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster{
  String fly() => "Syuuu...";

  @override
  String move(){
    return "Terbaang...";
  }
}