class Car {
  String brand;
  int tahun;

  Car(this.brand, this.tahun);

  
  void displayInfo(String owner, String warna, double harga) {
    print("Owner: $owner");
    print("Brand mobil: $brand");
    print("Tahun: $tahun");
    print("Warna: $warna");
    print("Harga: \$${harga}");
  }

  
  void hitungumur(String lokasi, int tahunsekarang) {
    int umur = tahunsekarang - tahun;
    print("Lokasi : $lokasi");
    print("umur mobil: $umur tahun");
  }
}

void main() {
  var myCar = Car("Toyota", 2015);
  myCar.displayInfo("shakila", "Red", 15000.0);
  myCar.hitungumur("New York", 2024);
}

