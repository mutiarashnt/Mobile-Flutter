class Animal {
  String nama ;
  int usia;
  double berat;

  Animal(this.nama, this.usia, this.berat);

  makan() { // method, function di dalem class
    print('$nama sedang makan');
  }

  tidur() {
    print('$nama sedang tidur');
  }

}


// function main Animal
void main() {
  var animal = Animal('Kucing', 1, 6.4);
  
  print(animal.nama);
  print(animal.makan());

}

// kalo function manggilnya langsung, gausah manggil object

// PascalCode
class BukuSaya{
  taruhBuku(){
  }
}
