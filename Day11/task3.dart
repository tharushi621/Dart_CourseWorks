abstract class Worker{
  void work();
  void eat();
}
class Robot implements Worker{
  @override
  void work(){
    print('Working');
  }
  @override
  void eat(){
    throw Exception("Robot cannot eat");
  }
}
void main(){
  Worker w=Robot();
  w.work();
  w.eat();
}