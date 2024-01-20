class Segitiga {
  double alas;
  double tinggi;

  Segitiga(this.alas, this.tinggi);

  double calculateArea() {
    return 0.5 * alas * tinggi;
  }
}

void main() {
  Segitiga segitiga= Segitiga(20.0, 30.0);

  var luasSegitiga = segitiga.calculateArea();
  print("Luas Segitiga: $luasSegitiga");
}
