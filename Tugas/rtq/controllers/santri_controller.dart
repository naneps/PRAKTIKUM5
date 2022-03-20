import '../data/data.dart';
import '../models/santri.dart';
import 'admin_controller.dart';

class SantriController implements Controller {
  @override
  void creat(santri) {
    // TODO: implement creat
    Data.listSantri.add(santri);
  }

  @override
  void delete(index) {
    // TODO: implement delete
    Data.listSantri.removeAt(index);
  }

  @override
  void read(index) {
    print('Nama : ${Data.listSantri[index].nama}');
    print('Alamat : ${Data.listSantri[index].alamat}');
    print('Telepon : ${Data.listSantri[index].telepon}');
    // TODO: implement read
  }

  @override
  void update(Index) {
    // TODO: implement update
  }
}
