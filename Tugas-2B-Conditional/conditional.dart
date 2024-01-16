// soal 1 trenary operator

// import 'dart:io';

// void main() {
//   print('Apakah Anda ingin menginstall aplikasi dart? (Y/T): ');
//   String answer = stdin.readLineSync()!.toUpperCase();

//   String message = (answer == 'Y') ? 'Anda akan menginstall aplikasi dart' : 'Aborted';
  
//   print(message);
// }

// soal 2 if dan else

// import 'dart:io';

// void main() {
//   print('Masukkan nama: ');
//   String nama = stdin.readLineSync()!;

//   if (nama.isEmpty) {
//     print('Warning: Nama harus diisi!');
//   } else {
//     print('Masukkan peran (penyihir/guard/werewolf): ');
//     String peran = stdin.readLineSync()!;

//     if (peran.isEmpty) {
//       print('Warning: Pilih Peranmu untuk memulai game');
//     } else {
//       switch (peran.toLowerCase()) {
//         case 'penyihir':
//           print('Selamat datang di Dunia Werewolf, $nama\nHalo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!');
//           break;
//         case 'guard':
//           print('Selamat datang di Dunia Werewolf, $nama\nHalo Guard $nama, Lindungi temanmu dari serangan werewolf!');
//           break;
//         case 'werewolf':
//           print('Selamat datang di Dunia Werewolf, $nama\nHalo Werewolf $nama, Seranglah penduduk desa setiap malam!');
//           break;
//         default:
//           print('Peran tidak dikenali, silakan pilih peran yang benar (penyihir/guard/werewolf).');
//       }
//     }
//   }
// }

// no 3 switch case
    
// 
// no 4
import 'dart:io';

void main() {
  print('Masukkan hari (1-31): ');
  int hari = int.parse(stdin.readLineSync()!);

  print('Masukkan bulan (1-12): ');
  int bulan = int.parse(stdin.readLineSync()!);

  print('Masukkan tahun: ');
  int tahun = int.parse(stdin.readLineSync()!);

  String namaBulan;

  switch (bulan) {
    case 1:
      namaBulan = 'Januari';
      break;
    case 2:
      namaBulan = 'Februari';
      break;
    case 3:
      namaBulan = 'Maret';
      break;
    case 4:
      namaBulan = 'April';
      break;
    case 5:
      namaBulan = 'Mei';
      break;
    case 6:
      namaBulan = 'Juni';
      break;
    case 7:
      namaBulan = 'Juli';
      break;
    case 8:
      namaBulan = 'Agustus';
      break;
    case 9:
      namaBulan = 'September';
      break;
    case 10:
      namaBulan = 'Oktober';
      break;
    case 11:
      namaBulan = 'November';
      break;
    case 12:
      namaBulan = 'Desember';
      break;
    default:
      namaBulan = 'Bulan tidak valid';
  }

  if (namaBulan != 'Bulan tidak valid') {
    print('Format tanggal: $hari $namaBulan $tahun');
  } else {
    print('Format tanggal tidak valid.');
  }
}

