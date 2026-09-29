class PersegiPanjang {
  double panjang;
  double lebar;

  PersegiPanjang(this.panjang, this.lebar);

  double hitungLuas() {
    return panjang * lebar;
  }

  double hitungKeliling() {
    return 2 * (panjang + lebar);
  }
}

void main() {
  double panjang = 5;
  double lebar = 3;

  PersegiPanjang persegi = PersegiPanjang(panjang, lebar);

  print('Panjang: $panjang');
  print('Lebar: $lebar');
  print('Luas Persegi Panjang: ${persegi.hitungLuas()}');
  print('Keliling Persegi Panjang: ${persegi.hitungKeliling()}');
}
