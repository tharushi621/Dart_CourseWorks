import 'logger.dart';
import 'user.dart';

class Admin extends User with Logger{
  Admin(super.name,super.email);

  @override
  void login(){
    log("$name logged in as Admin");
  }
  @override
  void accessLevel(){
    print("Admin has full access");
  }
  void deleteUser(){
    log("Admin deleted a user");
  }
}