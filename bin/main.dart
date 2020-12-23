import 'package:Dart/flying_monster.dart';
import 'package:Dart/hero.dart';
import 'package:Dart/monster.dart';
import 'package:Dart/monster_kecoa.dart';
import 'package:Dart/monster_ubur_ubur.dart';
import 'package:Dart/monster_ucoa.dart';


void main(List<String> arguments) {
  Hero h = Hero();
  Monster um = MonsterUburUbur();
  MonsterKecoa mk = MonsterKecoa();
  MonsterUburUbur mu = MonsterUburUbur();

  List <Monster> monsters = [];
  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUcoa());

//  print ((um as MonsterUburUbur).swim());

//  for (Monster m in monsters){
//    if (m is MonsterUburUbur){
//      print(m.swim());
//    }
//  }

  for (Monster m in monsters){
    if(m is FlyingMonster){
      print((m as FlyingMonster).fly());
    }
  }

  //  h.healthPoint= -10;
//  mk.healthPoint = 10;
//
//  print("Hero health point "+ h.healthPoint.toString());
//  print("Monster health point "+ m.healthPoint.toString());
//  print(h.killMonster());
//  print(m.eatHuman());
//  print(mk.healthPoint.toString());
}
