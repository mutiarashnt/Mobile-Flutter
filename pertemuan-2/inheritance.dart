class Animal {
  String nama ; //poperti
  int usia;
  double berat;

  Animal(this.nama, this.usia, this.berat); //constructor

  makan() { //funtion method
    print('$nama sedang makan');
  }

  tidur() {
    print('$nama sedang tidur');
  }

  panggil(){
    print("$nama,$usia,$berat");
  }


}

// Pewarisan
// Kucing mewarisi animal
class Kucing extends Animal{
  Kucing(String nama, int usia, double berat) : super(nama, usia, berat);

  mengeong(){
    print('$nama sedang mengeong');
  }

}

// class anjing superclass Animal
class Anjing extends Animal{
  Anjing(String nama, int usia, double berat) : super(nama, usia, berat);
}


// function main Animal
void main() {
  var animal = Animal('Kucing', 1, 6.4);
  var kucing = Kucing('Nyako', 1, 5.9);

  // object anjing
  var anjing = Anjing('Woopy', 2, 3.8);

  print(animal.nama);
  print(animal.makan());

  print(kucing.nama);
  print(kucing.makan());

  print(anjing.tidur());

  kucing.mengeong();

  animal.makan();
  animal.panggil();

}
