class Car{
  String color;
  int speed;

  Car(this.color,this.speed);

  void start(){
    print("Car started");
  }
  void showDetails(){
    print("Color: $color");
    print("Speed: $speed");
  }
  void accelerate(){
    speed += 10;
    print("Speed increased to $speed");
  }
}
void main(){
  Car c1 = Car("Blue",50);
  Car c2 = Car("Red",0);

  print("My car details");
  c1.start();
  c1.showDetails();
  c1.accelerate();

  print("");

  print("Your car details");
  c2.start();
  c2.showDetails();
  c2.accelerate();
}