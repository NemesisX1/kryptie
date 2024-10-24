// created by `flutter pub run build_runner build`
import 'package:kryptie/shared/helpers/objectbox/objectbox.g.dart';
import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';



class ObjectBox {
  ObjectBox._create(this.store) {
    // Add any additional setup code, e.g. build queries.
  }

  /// The Store of this app.
  late final Store store;

  /// Create an instance of ObjectBox to use throughout the app.
  static Future<ObjectBox> create() async {
    final docsDir = await getApplicationDocumentsDirectory();
    // Future<Store> openStore() {...} is defined in the generated objectbox.g.dart
    final store = await openStore(
      directory: p.join(
        docsDir.path,
      ),
    );

    return ObjectBox._create(store);
  }
}
