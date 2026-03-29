abstract class Payment{
  void process();
}

class CreditCardPayment implements Payment{
    @override
    void process(){
      print("Paid by credit card");
    }
}
class PaypalPayment implements Payment{
    @override
    void process(){
      print("Paid by paypal");
    }
}
class BankTransferPayment implements Payment{
    @override
    void process(){
      print("Paid by bank transfer");
    }
}
void makePayment(Payment payment){
  payment.process();
}
void main(){
  makePayment(CreditCardPayment());
  makePayment(PaypalPayment());
  makePayment(BankTransferPayment());
}