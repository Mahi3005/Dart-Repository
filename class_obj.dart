class Car {
  var color;
  var speed;

  void drive() {
    print("The car is driving at $speed km/h.");
  }
}

void main(){
  var mycar=Car();

  mycar.color='red';
  mycar.speed=100;

  mycar.drive();
}