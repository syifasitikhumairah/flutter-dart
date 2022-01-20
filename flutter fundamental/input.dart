import "dart:io";

void main(){
  print("Masukkan Nama lengkap : ");
    String? nama = stdin.readLineSync();

    print("Masukkan Umur : ");
    int umur = int.parse(stdin.readLineSync()!);

    print("\nNama Saya Adalah : " + nama!);
    print("Umur Saya ${umur} tahun" );
    
}