main() {
  var sortByLength = ["Leonardo", "Michelangelo", "Raphael", "Donatello"];
  sortByLength.sort((a, b) => a.length.compareTo(b.length));
  print(sortByLength);
}
