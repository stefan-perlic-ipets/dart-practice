import 'dart:convert';

import 'package:practice_app/external/car.dart';
import 'package:practice_app/external/chair.dart';
import 'package:practice_app/external/engine.dart';

void main() {
//  tip naziv jednakost vrednost
  // TIPOVI PODATAKA / OSNOVNI GRADIVNI BLOKOVI S KOJIMA KOMPAJLER RADI
  String boja = "crvena";
  double ujka = 2.3;
  bool stric = true;
  List<int> svekrva = [
    1,
    2,
    3,
    4,
  ];
  print(boja);

  addTwoNumbers(5, 6);
  addTwoNumbers(13, 54);
  addTwoNumbers(78, 23);
  int proizvod = multiplyTwoNumbers(2, 23);
  int poi = multiplyTwoNumbers(43, 23);
  print(proizvod);

  int first = multiplyTwoNumbers(43, 44);
  int second = multiplyTwoNumbers(5, 2);
  bool result = compare(second, first);

  print(result);

  int nummberOne = 1;
  Chair whiteChair = Chair(15, 4);

  Engine dieselEngine = Engine(2000, 150);
  Car blackCar = Car(topSpeed: 120, engine: dieselEngine, numberOfDoors: 5);
}




//dve vrste funkcija
//void ne vraca vrednost
void addTwoNumbers(int x, int y) {
  int z = x + y;
  print(z);
}

//vraca vrednost
int multiplyTwoNumbers(int x, int y) {
  int z = x * y;
  return z;
}

bool compare(int x, int y) {
  if (x > y) {
    return true;
  } else {
    return false;
  }
}
