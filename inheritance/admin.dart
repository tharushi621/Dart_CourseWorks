import 'user.dart';

class Admin extends User{
     Admin(super.name, super.email);

     void deleteUsers(){
      print("User deleted by admin");
     }
}