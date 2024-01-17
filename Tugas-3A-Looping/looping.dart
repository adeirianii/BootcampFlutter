// void main() {
//   // Looping pertama
//   print('LOOPING PERTAMA');
//   for (int i = 2; i <= 20; i += 2) {
//     print('$i - I love coding');
//   }

//   // Looping kedua
//   print('LOOPING KEDUA');
//   for (int j = 20; j >= 2; j -= 2) {
//     print('$j - I will become a mobile developer');
//   }
// }

// void main() {
//   for (int i = 1; i <= 20; i++) {
//     if (i % 2 == 0) {
//       // Angka genap
//       print('$i - Berkualitas');
//     } else {
//       // Angka ganjil
//       print('$i - Santai');
//     }

//     if (i % 3 == 0 && i % 2 != 0) {
//       // Kelipatan 3 dan angka ganjil
//       print('$i - I Love Coding');
//     }
//   }
// }

// void main() {
//   for (int i = 0; i < 4; i++) {
//     for (int j = 0; j < 8; j++) {
//       // Mencetak tanda pagar (#) sebanyak 8 kali dalam satu baris
//       print('#');
//     }
//     // Pindah ke baris baru setelah mencetak satu baris horizontal
//     print('');
//   }
// }

void main() {
  for (int i = 0; i < 7; i++) {
    for (int j = 0; j <= i; j++) {
      // Mencetak tanda pagar (#) sebanyak i+1 kali dalam satu baris
      print('#');
    }
    // Pindah ke baris baru setelah mencetak satu baris horizontal
    print('');
  }
}

