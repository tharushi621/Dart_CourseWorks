abstract class Workable{
  void work();
}
abstract class Eatable{
  void eat();
}
class Human implements Workable,Eatable{
  @override
  void work(){
    print("Working");
  }
  @override
  void eat(){
    print("Eating");
  }
}
class Robot implements Workable{
  @override
  void work(){
    print("Works");
  }
}
void main(){
  Human h=Human();
  h.work();
  h.eat();
  Robot r=Robot();
  r.work();
}