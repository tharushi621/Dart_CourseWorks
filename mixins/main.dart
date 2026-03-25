import 'admin.dart';
import 'customer.dart';

void main(){
  Admin admin=Admin("Alex","alex@gmail.com");
  Customer customer=Customer("Sam","sam@gmail.com");

  admin.login();
  admin.accessLevel();
  admin.deleteUser();

  print("............................");

  customer.login();
  customer.accessLevel();
  customer.placeOrder();
}