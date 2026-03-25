import 'user.dart';

class Admin extends User{
  Admin(super.name,super.email);

  @override
  void login(){
    print("$name logged in as Admin");
  }
  @override
  void accessLevel(){
    print("Admin has full access");
  }
  void deleteUser(){
    print("User deleted by admin");
  }
}