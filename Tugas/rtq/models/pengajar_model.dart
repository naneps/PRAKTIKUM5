import 'user_model.dart';

class Pengajar extends User {
  String? _role;
  Pengajar(this._role, String? nama, String? alamat, String? telepon)
      : super(nama, alamat, telepon);

  set setRole(String role) {
    this._role = role;
  }

  get role => _role;
}
