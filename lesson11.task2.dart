main() {
  var a = evens([1, 2, "aasf", "1", "123", 123]);
  print(a);
}

List evens(List a) {
  List array = [];
  for (int i = 0; i < a.length; i++) {
    if (a[i].runtimeType == int) {
      array.add(a[i]);
    }
  }
  return array;
}
