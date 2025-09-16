//Create a class BankAccount with a private field _balance.
class BankAccount {
  double _balance = 0;
  //Add a setter balance that prevents setting it to a negative value (print 'Invalid balance' if attempted).
  set balance(double balanc) {
    if (balanc >= 0) {
      this._balance = balanc;
    } else {
      print('Invalid balance');
    }
  }

  //Add a getter balance that returns the balance.
  double get balance => this._balance;
}

//In main(), demonstrate creating an account, updating the balance, and trying to set a negativebalance.
void main() {
  BankAccount bankAccount = BankAccount();
  bankAccount.balance = -50;
  print(bankAccount.balance);
}
