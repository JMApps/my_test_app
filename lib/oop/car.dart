class Car {

  int wheelsNumber;

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

  Toyota({required this.wheelsNumber, required this.weight, required this.color}) : super.named(wheelsNumber: wheelsNumber);

  String showCar() {
    return '${super.showCar()} Weigth: $weight, Color: $color';
  }
}