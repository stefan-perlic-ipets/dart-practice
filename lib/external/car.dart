import 'package:practice_app/external/engine.dart';

class Car {
  int numberOfDoors;
  int topSpeed;
  Engine engine;

  Car ({this.numberOfDoors = 4, required this.topSpeed, required this.engine});

}