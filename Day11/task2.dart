abstract class Bird{
  void eat();
}
abstract class FlyingBird extends Bird{
  void fly();
}
class Sparrow extends FlyingBird{
  @override
  void eat(){
    print("Sparrow is eating");
  }
  @override
  void fly(){
    print("Sparrow is flying");
  }
}
class Penguin extends Bird{
  @override
  void eat(){
    print("Eat");
  }
}
void main(){
  FlyingBird f=Sparrow();
  Bird b=Penguin();

  f.fly();
  f.eat();
  b.eat();
}