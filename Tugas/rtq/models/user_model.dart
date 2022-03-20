import 'dart:ffi';

class User {
  String? _nama;
  String? _alamat;
  String? _telepon;

  User(this._nama, this._alamat, this._telepon);
  void setNama(String nama) {
    this._nama = nama;
  }

  void setalamat(String alamat) {
    this._alamat = alamat;
  }

  void setTelepon(String telepon) {
    this._telepon = telepon;
  }

  get telepon => _telepon;
  get nama => _nama;
  get alamat => _alamat;
}
