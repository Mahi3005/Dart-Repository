class BankAccount {
  String _accountNumber; // Private variable
  double _balance = 0;

  BankAccount(this._accountNumber);

  void deposit(double amount) {
    _balance += amount;
  }

  double get balance => _balance; // Getter
}