void printSomething(String text) {
  //potpis funkcije
  print(text);
}

/*
  List<int> list = [1, 2, 3, 4];
  String number = generateNumber(5);
  print(number);

  var licensePlate = LicensePlate("NS", 619, "CC");
  var engine = Engine(20.4, 4, "Diesel");
  var speed = Speed(100, "km/h");
  var car = Car(speed, licensePlate, engine, 30);
 */
//body

int generateNumberTen() {
  return 10;
}


String generateNumber(int number) {
  return number.toString();
}

class Car {
  Speed speed;
  LicensePlate licensePlate;
  Engine engine;
  int remainingFuel;

  Car(this.speed, this.licensePlate, this.engine, this.remainingFuel);
}

class Speed {
  int value;
  String unit;

  Speed(this.value, this.unit);
}

class Engine {
  double capacity;
  int numberOfPistons;
  String engineType;

  Engine(this.capacity, this.numberOfPistons, this.engineType);
}

class LicensePlate {
  String city;
  int number;
  String check;

  LicensePlate(this.city, this.number, this.check);
}


