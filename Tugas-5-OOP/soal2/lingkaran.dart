class Lingkaran {
  double _jariJari = 0.0; 

  Lingkaran(double jariJari) {

    _jariJari = (jariJari < 0) ? -jariJari : jariJari;
  }

  double get jariJari => _jariJari;

  set jariJari(double jariJari) {
    _jariJari = (jariJari < 0) ? -jariJari : jariJari;
  }

  double hitungLuas() {
    return 3.14 * _jariJari * _jariJari;
  }
}

