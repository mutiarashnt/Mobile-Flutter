class BankAccount {
  double _balance; //properti private

// Constructor
  BankAccount(this._balance);

  // Getter untuk mendapatkan nilai balance

  double get saldo => _balance;

  // Setter untuk menambah nilai balance
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print('Deposit berhasil : Rp. ${amount}. Saldo bru RP. ${_balance}');
    } else {
      print('jumlah deposit harus lebih besar dari Rp.0');
    }
  }
}

void main(){
  var account = BankAccount(10000);

  // Mengakses balance menggunakan getter
  print('Saldo Awal : ${account._balance}');

  // Menggunakan metode deposit
  account.deposit(50000);

  print(account._balance); // karena dalam satu file, gausah pake get juga bisa. tapi kalo udah beda file harus pake get


}