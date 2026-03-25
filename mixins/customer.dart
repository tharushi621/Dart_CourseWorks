import 'logger.dart';
import 'user.dart';

class Customer extends User with Logger{
  Customer(super.name,super.email);

  @override
  void login(){
    log("$name logged in as a Customer");
  }
  @override
  void accessLevel(){
    print("Customer has limited access");
  }
  void placeOrder(){
    log("Order placed by customer");
  }
}