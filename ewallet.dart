void main() {
  Ewallet dompetKu =
      new Ewallet(namaPemilik: "NadyaRP", mutasiBank: "cek", saldo: 2700500);

  print(dompetKu.getPemilik);
  print(dompetKu.getMutasi);
  print(dompetKu.getSaldo);
  dompetKu.setNamaPemilik = "NadyaRP";
  dompetKu.setMutasiBank = "cek mutasi";
  dompetKu.setSaldo = 3200500;
  print(dompetKu.getPemilik);
  print(dompetKu.getMutasi);
  print(dompetKu.getSaldo);
}

class Ewallet {
  late String namaPemilik;
  late String mutasiBank;
  late int saldo;

  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setMutasiBank(String nama) {
    this.mutasiBank = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  String get getPemilik {
    return namaPemilik;
  }

  String get getMutasi {
    return mutasiBank;
  }

  int get getSaldo {
    return saldo;
  }

  Ewallet(
      {required this.namaPemilik,
      required this.mutasiBank,
      required this.saldo});
  transfer() {
    print("Saldo anda saat ini : $saldo");
    Request() {
      print("Saldo anda saat ini : $saldo");
    }
  }
}
