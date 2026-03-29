class Account {
  double balance = 1000;
  void withdraw(double amount) {
    balance -= amount;
    print("Withdraw successful");
  }
}

class FixedDepositAccount extends Account {
  @override
  void withdraw(double amount) {
    throw Exception("Cannot withdraw before maturity");
  }
}

void processWithdrawal(Account account) {
  account.withdraw(100);
}

void main() {
  processWithdrawal(FixedDepositAccount());
}

abstract class Account {}

abstract class WithdrawableAccount extends Account {
  void withdraw(double amount);
}
