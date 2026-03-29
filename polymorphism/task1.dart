class User{
   void access(){
    print("Basic access");
   }
}
class Admin extends User{
  @override
  void access(){
    print("Full access");
  }
}
class Moderator extends User{
  @override
  void access(){
    print("Limited access");
  }
}
void main(){
  List<User> users = [Admin(),Moderator(),];
  for(var user in users){
    user.access();
  }
}