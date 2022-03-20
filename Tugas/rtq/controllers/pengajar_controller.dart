import 'dart:indexed_db';

import '../models/pengajar_model.dart';
import 'admin_controller.dart';

class PengajarController implements Controller {
  List<Pengajar> _listPengajar = [];
  @override
  void creat(pengajar) {
    // TODO: implement creat
    _listPengajar.add(pengajar);
  }

  @override
  void delete(index) {
    // TODO: implement delete
    _listPengajar.removeAt(index);
  }

  @override
  void read(index) {
    // TODO: implement read
  }

  @override
  void update(Index) {
    // TODO: implement update
  }
}
