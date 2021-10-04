extension CapExtension on String {
  String get inCaps => '${this[0].toUpperCase()}${substring(1)}';
  String get allInCaps => toUpperCase();
  String get capitalizeFirstOfEach => split(" ").map((e) => e.inCaps).join(" ");

  // OperationalExtensions
  bool hasPrefix(String prefix) =>
      length >= prefix.length && substring(0, prefix.length) == prefix;
  bool hasSuffix(String suffix) =>
      length >= suffix.length && substring(length - suffix.length) == suffix;
  int count(String subString) {
    int total = 0;

    List<String> lst = split(" ");
    for (int i = 0; i < lst.length; i++) {
      if (subString == lst[i]) {
        total++;
      }
    }
    return total;
  }

  bool compareWith(String str) => compareTo(str) == 0 ? true : false;

  bool contain(String str) {
    Iterable<String> lst = split(" ").map((e) => e);
    return lst.contains(str);
  }

  bool containAny(String str) {
    Iterable<String> lst = split("").map((e) => e);
    return lst.contains(str);
  }

  // OperationalExtensions
  String toJoin({String str1 = "", String str2 = ""}) =>
      this + " " + str1 + " " + str2;

  String join(String str) => this + " " + str;

  String allJoin(Iterable list) => list.map((e) => e).join(" ");
}
