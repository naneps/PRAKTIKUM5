class Jenjang {
  int? _id;
  String? _namaJenjang;

  set setId(int id) {
    this._id = id;
  }

  set setNamaRol(String nama) {
    this._namaJenjang = nama;
  }

  get id => _id;
  get namaJenjang => _namaJenjang;
}
