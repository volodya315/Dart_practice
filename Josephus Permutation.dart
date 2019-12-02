List josephus(final List items, final int k) {
  print(items.length);
  List<String> result = new List<String>();
  int n = k;
  for (int i = 1; i < items.length; i++) {
    if (n > items.length) n = n - items.length;
    print(items[n].toString() + " " + n.toString());
    result.add(items[n - 1].toString());
    n += k;
  }
  return result;
}

void main() {
  final int k = 3;
  final List items = [1, 2, 3, 4, 5, 6, 7];
  print(josephus(items, k));
}
