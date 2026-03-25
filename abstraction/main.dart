import 'admin.dart';
void main(){
  Admin admin = Admin("Alex","alex@gmail.com");

  admin.login();
  admin.accessLevel();
  admin.deleteUser();
}