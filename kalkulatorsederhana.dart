void main() {
  // Contoh angka input
  double angka1 = 8;
  double angka2 = 4;

  // Menampilkan hasil untuk semua operasi
  printResult('Penjumlahan', angka1, angka2, angka1 + angka2);
  printResult('Pengurangan', angka1, angka2, angka1 - angka2);
  printResult('Perkalian', angka1, angka2, angka1 * angka2);

  // Pembagian perlu dicek apakah angka2 tidak 0
  if (angka2 != 0) {
    printResult('Pembagian', angka1, angka2, angka1 / angka2);
  } else {
    print('Error: Tidak bisa membagi dengan nol!');
  }
}

// Fungsi untuk menampilkan hasil operasi
void printResult(String operasi, double angka1, double angka2, double hasil) {
  print('--- Hasil $operasi ---');
  print('Angka 1: $angka1');
  print('Angka 2: $angka2');
  print('Hasil: $hasil');
  print('-----------------------');
}
