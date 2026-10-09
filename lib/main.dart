class Showroom {
  static String namaShowroom = "showroom bugel";
  String namaMobil;
  Showroom(this.namaMobil);

  void nama() {
    print("selamat datang di $namaShowroom, silahkan di liat $namaMobil");
  }
}

void main() {
  print(Showroom.namaShowroom);
  //mengakses tidak static
  Showroom mobil1 = Showroom("Ferrari");
  Showroom mobil2 = Showroom("Lamborghini");

  mobil1.nama();
  mobil2.nama();
  //mengubah variable static
  Showroom.namaShowroom = "showroom margasari";
  print("\n ===nama showroom di ubah=====");
  mobil1.nama();
  mobil2.nama();
}
