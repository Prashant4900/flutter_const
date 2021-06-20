import 'package:hive/hive.dart';

class FcStorage {
  String? _data;

  dynamic get data => _data;

  Future<String> getData({key, String? box}) async {
    var _box = await Hive.openBox(box ?? 'myBox');
    _data = _box.get(key);
    return _data!;
  }

  save({required String key, required String value, String? box}) async {
    var _box = await Hive.openBox(box ?? "myBox");
    _box.put(key, value);
  }

  delete({String? box}) async {
    var _box = await Hive.openBox(box ?? 'myBox');
    _box.deleteFromDisk();
  }
}
