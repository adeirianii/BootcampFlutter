import 'lingkaran.dart';

void main(List<String> args) {
  
  Lingkaran lingkaran = Lingkaran(5.0);
  print('Jari-Jari Lingkaran: ${lingkaran.jariJari}');
  print('Luas Lingkaran: ${lingkaran.hitungLuas()}');

  
  lingkaran.jariJari = -3.0;
  print('Jari-Jari Lingkaran setelah diubah: ${lingkaran.jariJari}');
  print('Luas Lingkaran setelah diubah: ${lingkaran.hitungLuas()}');
}