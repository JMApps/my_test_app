class Car {
  int wheelsNumber;
  double weight;
  String color;

  Car({required this.wheelsNumber, required this.weight, required this.color});

  String showParameters() {
    return 'Количество колес: $wheelsNumber, вес: $weight';
  }
}