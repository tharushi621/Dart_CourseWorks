class Bird{
  void fly(){
    print('Flying');
  }
}
class Penguin extends Bird{
  @override
  void fly(){
    throw Exception("Penguins cannot fly");
  }
}
void main(){
    Bird b=Penguin();
    b.fly();
}