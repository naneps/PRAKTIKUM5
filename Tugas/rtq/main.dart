import 'controllers/santri_controller.dart';
import 'models/role.dart';
import 'models/santri.dart';
import 'views/santri_view.dart';

void main(List<String> args) {
  SantriView santriView = SantriView();

  santriView.showMenuTambahSantri();
  santriView.showDataSantri();
}
