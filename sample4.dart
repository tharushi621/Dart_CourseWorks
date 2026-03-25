//too identical objects are created by default constructors
class Car{
  String color = "";
  int speed = 0;

  void start(){
    print("Car started");
  }
  void accelerate(){
    speed += 10;
    print("Speed: $speed");
  }
}
void main(){
  Car myCar = Car();
  myCar.start();
  myCar.accelerate();
  myCar.accelerate();
}

