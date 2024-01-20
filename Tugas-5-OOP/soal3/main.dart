import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main() {
  ArmorTitan armorTitan = ArmorTitan(7);
  AttackTitan attackTitan = AttackTitan(3);
  BeastTitan beastTitan = BeastTitan(8);
  Human human = Human(2);

  armorTitan.powerPoint = 9;
  attackTitan.powerPoint = 4;
  beastTitan.powerPoint = 7;
  human.powerPoint = 1;

  print('Armor Titan - Power Point: ${armorTitan.powerPoint}');
  print('Attack Titan - Power Point: ${attackTitan.powerPoint}');
  print('Beast Titan - Power Point: ${beastTitan.powerPoint}');
  print('Human - Power Point: ${human.powerPoint}');

  print('Armor Titan: ${armorTitan.terjang()}');
  print('Attack Titan: ${attackTitan.punch()}');
  print('Beast Titan: ${beastTitan.lempar()}');
  print('Human: ${human.killAllTitan()}');
}
