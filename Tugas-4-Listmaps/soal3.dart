void dataHandling(List<List<String>> data) {
  for (List<String> personData in data) {
    // Memastikan data memiliki panjang yang sesuai
    if (personData.length == 5) {
      String id = personData[0];
      String name = personData[1];
      String city = personData[2];
      String dob = personData[3];
      String hobby = personData[4];

      print("NOMOR ID: $id");
      print("Nama Lengkap: $name");
      print("TTL: $city, $dob");
      print("Hobi: $hobby");
      print("");
    } else {
      print("Format data tidak sesuai. Harap pastikan setiap elemen data memiliki panjang 5.");
    }
  }
}

void main() {
  var input = [
    ["0001", "Roman Alamsyah", "Bandar Lampung", "21/05/1989", "Membaca"],
    ["0002", "Dika Sembiring", "Medan", "10/10/1992", "Bermain Gitar"],
    ["0003", "Winona", "Ambon", "25/12/1965", "Memasak"],
    ["0004", "Bintang Senjaya", "Martapura", "6/4/1970", "Berkebun"]
  ];

  dataHandling(input);
}
