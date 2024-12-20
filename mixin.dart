mixin CanFly {
  void fly() {
    print("Flying");
  }
}

class Bird with CanFly {}

void main() {
  var bird = Bird();
  bird.fly();
}
