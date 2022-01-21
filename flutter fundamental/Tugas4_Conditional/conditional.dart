import "dart:io";

// latihan 1
// void main() { 
//     print('Apakah anda ingin menginstall: y/t ');
//     String? inputText = stdin.readLineSync();

//     if(inputText == 'y'){
//        print('\nAnda akan menginstall aplikasi dart'); 
//     }else{
//         print ('\nAborted');
//     }
// }

// //latihan 2
// void main() {
//     print('Masukan nama : ');
//       String? nama = stdin.readLineSync();
//     print('Masukan peran : ');
//       String? peran = stdin.readLineSync();
  
//     if (nama == "Jane" && peran == "Penyihir") {
//       print("Selamat datang di Dunia Werewolf, Jane" "Halo Penyihir Jane, kamu dapat melihat siapa yang menjadi werewolf!");
//     } else if(nama == "Jenita" && peran == "Guard"){
//       print("Halo Guard Jenita, kamu akan membantu melindungi temanmu dari serangan werewolf");
//     } else if(nama == "" && peran == ""){
//       print("Nama dan Peran harus di isi");
//     } else if(nama == "Junaedi" && peran == "Werewolf"){
//       print("Selamat datang di Dunia Werewolf, Junaedi \nHalo Werewolf Junaedi, Kamu akan memakan mangsa setiap malam!");
//     } else if(peran == ""){
//       print("Halo $nama, Pilih peranmu untuk memulai game!");
//     } else {
//       print('Nama anda tidak terdaftar');
//     }
// }

// // latihan 3
// void main() { 
//   print("Input tanggal (Senin-Minggu): ");
//     String? hari = stdin.readLineSync();

//   switch (hari) {
//     case 'Senin': 
//       print("\nSegala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja."); 
//     break; 
//     case 'Selasa': 
//       print("\nSetiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati."); 
//     break; 
//     case 'Rabu': 
//       print("\nJika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri."); 
//     break; 
//     case 'Kamis': 
//       print("\nJika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain."); 
//     break; 
//     case 'Jumat': 
//       print("\nHidup tak selamanya tentang pacar."); 
//     break; 
//     case 'Sabtu': 
//       print("\nRumah bukan hanya sebuah tempat, tetapi itu adalah perasaan."); 
//     break; 
//     case 'Minggu': 
//       print("\nHanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani"); 
//     break; 
//     default:  
//     print("\nMaaf,hari yg anda masukan salah"); 
//   }
// }

// latihan 4
void main() { 
    var tanggal = 21;
    var bulan = 1;
    var tahun = 2004;

  switch (bulan) {
    case 1: 
        { print("\n$tanggal Januari $tahun"); break; }
    case 2: 
        { print("\n$tanggal Februari $tahun"); break; }
    case 3: 
      { print("\n$tanggal Maret $tahun"); break; }
    case 4: 
      { print("\n$tanggal April $tahun"); break; }
    case 5: 
      { print("\n$tanggal Mei $tahun"); break; }
    case 6: 
      { print("\n$tanggal Juni $tahun"); break; }
    case 7: 
      { print("\n$tanggal Juli $tahun"); break; }
    case 8: 
      { print("\n$tanggal Agustus $tahun"); break; }
      case 9: 
      { print("\n$tanggal September $tahun"); break; }
      case 10: 
      { print("\n$tanggal Oktober $tahun"); break; }
      case 11: 
      { print("\n$tanggal November $tahun"); break; }
      case 12: 
      { print("\n$tanggal Desember $tahun"); break; }
    default:  
    print("\nMaaf,hari yg anda masukan salah"); 
  }
}