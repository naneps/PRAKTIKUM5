class Role {
  int? _id;
  String? _namaRole;

  set setId(int id) {
    this._id = id;
  }

  set setNamaRol(String nama) {
    this._namaRole = nama;
  }

  get id => _id;
  get namaRole => _namaRole;
}
