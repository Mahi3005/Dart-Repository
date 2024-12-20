class Vehicle {
  var brand;
  void honk() {
    print("Vehicle is honking!");
  }
}

class Car extends Vehicle {
  var speed;
}

void main() {
  var myCar = Car();
  print(myCar.brand = "Toyota");
  myCar.honk();
}
