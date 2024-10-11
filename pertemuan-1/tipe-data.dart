void main() {

  // Variable
  var namaVariabel = 30; // lebih fleksibel kalo pake var, gausah nentuin tipe data
  print(namaVariabel);

  // String
  var bahasa = "Dart";
  var bahasa1 = 'Dart';

  print(bahasa);
  print(bahasa1);

  //Number
  int angka = 10;
  double desimal = 0.48;

  print(angka);
  print(desimal);

  //Boolean
  bool asli = true;
  bool palsu = false;

  print(asli);
  print(palsu);

  // Dynamic
  dynamic fleksibel = 10;
  dynamic fleksibel2 = 'Kalimat';
  dynamic fleksibel3 = 2.82;
  dynamic fleksibel4 = true;

  print(fleksibel);
  print(fleksibel2);
  print(fleksibel3);
  print(fleksibel4);

  // Operator
  var nilaiPertama = 4;
  var nilaiKedua = 10;

  var tambah = nilaiPertama + nilaiKedua;
  var tambah2 = 4 + 10;

  print(tambah);
  print(tambah2);

  print('---------------');
  print(5 + 5);
  print(5 - 5);
  print(5 * 5);
  print(5 / 5);
  print(5 % 5);

  print('---------------');

  print(4 + 10 * 2);

  // equal operator
  var seratus = 100;
  print(seratus == 5);
  print(seratus == 100); // mengembalikan nilai variabel (tru or false)

  // not equal
  var sifat = 'rajin';

  print(sifat != 'malas');
  print(sifat != 'rajin');

  // Kurang dari lebih dari
  print(seratus < 20);
  print(seratus > 20);
  print(seratus >= 102);
  print(seratus <= 100);

  // OR (||)
  print('-----OR-----');
  print(true || true);
  print(true || false);
  print(true || false || false);

  // AND (&&)
  print('-----AND-----');
  print(true && true);
  print(true && false);
  print(true && false && false);
  // and itu kebalikan or



  // sebuah aplikasi bisa dibuild menggunakan tipe data dynamic tapi prosesnya nanti akan lebih lambat
}
