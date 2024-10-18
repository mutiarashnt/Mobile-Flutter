import 'enkapsulasi.dart';

void main() {
  var account = BankAccount(10000);

  // Mengakses balance menggunakan getter
  print('Saldo Awal : ${account.saldo}');

  // Menggunakan metode deposit
  account.deposit(50000);

  print(account.saldo);
}