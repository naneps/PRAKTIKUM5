import 'dart:io';
import '../controllers/santri_controller.dart';
import '../data/data.dart';
import '../models/santri.dart';

class SantriView {
  Santri? santri;
  SantriController? santriController = SantriController();
  void showMenuTambahSantri() {
    print("Tambah Data Santri :");
    print("Masukan Jumlah Santri : ");
    var jml = stdin.readLineSync();
    for (int i = 0; i < int.parse(jml!); i++) {
      print("Santri ke $i");
      stdout.write("Nama :");
      String? nama = stdin.readLineSync();
      stdout.write("Alamat :");
      String? alamat = stdin.readLineSync();
      stdout.write("Telepon :");
      String? telepon = stdin.readLineSync();
      santri = Santri(nama, alamat, telepon);
      santriController!.creat(santri);
    }
  }

  void showDataSantri() {
    print("Data Santri ");
    print("========================");
    Data.listSantri.forEach((element) {
      print("========================");
      print("Nama : ${element.nama}");
      print("Alamat : ${element.alamat}");
      print("Telepon : ${element.telepon}");
      print("========================");
    });
  }
}
