class Car {
  int wheelsNumber;

  int get getWheelsNumber => wheelsNumber;

  Car({required this.wheelsNumber});

  Car.named({required this.wheelsNumber});

  String showCar() {
    return 'Количество колес $wheelsNumber';
  }
}

class Toyota extends Car {
  int wheelsNumber;
  double weight;
  String color;

  Toyota(
      {required this.wheelsNumber, required this.weight, required this.color})
      : super.named(wheelsNumber: wheelsNumber);

}

class Lexus extends Toyota {
  Lexus({required super.wheelsNumber, required super.weight, required super.color});

  @override
  int get getWheelsNumber => 100;

  @override
  showCar() {
    return 'Теперь эта функция переопределена';
  }
}

