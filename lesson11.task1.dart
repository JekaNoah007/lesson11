main() {
  var a = evens([1, 3, 5, 6, 8, 11, 16, 17, 19, 22, 24]);
  print(a);
}

List evens(List a) {
  List array = [];
  for (int i = 0; i < a.length; i++) {
    if (i.isEven && a[i].isEven) {
      array.add(a[i]);
    }
  }
  return array;
}
