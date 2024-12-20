class car{
  var color;
  var speed;

  car(this.color,this.speed); //parameterized constructor

  car.namedConstructor(){
    color='black';
    speed=80;
  }

  void drive() {
    print("The car is driving at $speed km/h.");
  }
}

void main(){
  car c=car('red', 100);
  c.drive();
  car c2=car.namedConstructor();
  c2.drive();
  
}