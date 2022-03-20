import 'jenjang.dart';
import 'role.dart';
import 'user_model.dart';

class Santri extends User {
  Role? _role;
  Jenjang? _jenjang;
  Santri(String? nama, String? alamat, String? telepon)
      : super(nama, alamat, telepon);
  set setRole(Role role) {
    this._role = role;
  }

  set setJenjang(Jenjang jenjang) {
    this._jenjang = jenjang;
  }

  get role => _role;
  get jenjang => _jenjang;
}
