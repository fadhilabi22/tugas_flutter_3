class Showroom {
  static String namaShowroom = "showroom bugel";
  String namaMobil;
  Showroom(this.namaMobil);
  
  void nama(){
    print("selamat datang di $namaShowroom, silahkan di pilih $namaMobil");
  }
}
void main(){
  print(Showroom.namaShowroom);
}