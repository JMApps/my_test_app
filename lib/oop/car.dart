abstract class Car {
  int wheels;
  double weight;
  String color;

  Car({
    required this.wheels,
    required this.weight,
    required this.color,
  });

  run();

  stop();

  toRight();

  toLeft();
}

abstract class Fuel {
  runWithFuel();
}

abstract class Gibrid {
  runWithFuel();
  runWithElectro();
}

abstract class Electro {
  runWithElectro();
}

class Toyota extends Car implements Fuel {
  final int wheels;
  final double weight;
  final String color;

  String textCommand = '';

  String get getCommand => textCommand;

  Toyota({
    required this.wheels,
    required this.weight,
    required this.color,
  }) : super(wheels: wheels, weight: weight, color: color);

  @override
  run() {
    textCommand = 'ехать';
  }

  @override
  stop() {
    textCommand = 'остановиться';
  }

  @override
  toRight() {
    textCommand = 'повернуть направо';
  }

  @override
  toLeft() {
    textCommand = 'повернуть налево';
  }

  @override
  runWithFuel() {
    textCommand = 'ехать на безнине';
  }
}

class Lexus extends Car implements Gibrid {

  String textCommand = '';

  String get getCommand => textCommand;

  Lexus({
    required super.wheels,
    required super.weight,
    required super.color,
  });

  @override
  run() {
    textCommand = 'ехать';
  }

  @override
  stop() {
    textCommand = 'остановиться';
  }

  @override
  toRight() {
    textCommand = 'повернуть направо';
  }

  @override
  toLeft() {
    textCommand = 'повернуть налево';
  }

  @override
  runWithElectro() {
    textCommand = 'ехать на электричестве';
  }

  @override
  runWithFuel() {
    textCommand = 'ехать на безнине';
  }
}
