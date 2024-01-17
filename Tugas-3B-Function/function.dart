// void main() {
//   print(teriak());
// }

// String teriak() {
//   return "Halo Sanbers!";
// }

// void main() {
//   print(kalikan(5, 3));
// }

// int kalikan(int angka1, int angka2) {
//   return angka1 * angka2;
// }

// void main() {
//   print(introduce("John", 25, "Jalan ABC No. 123", "membaca buku"));
// }

// String introduce(String name, int age, String address, String hobby) {
//   return 'Nama saya $name, umur saya $age tahun, alamat saya di $address, dan saya punya hobby yaitu $hobby!';
// }

void main() {
  print(faktorialkan(6)); // Hasil yang diharapkan: 720
  print(faktorialkan(0)); // Hasil yang diharapkan: 1
  print(faktorialkan(-3)); // Hasil yang diharapkan: 1
}

int faktorialkan(int angka) {
  if (angka <= 0) {
    return 1;
  } else {
    return angka * faktorialkan(angka - 1);
  }
}



