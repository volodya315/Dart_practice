String spinWords(String str) {
  List<String> stringArr = str.split(' ');

  for (int i = 0; i < stringArr.length; i++) {
    if (stringArr[i].length >= 5) {
      stringArr[i] = stringArr[i].split('').reversed.join();
    }
  }

  return stringArr.join(' ');
}

void main() {
  String str = "Stop Spinning My Words";
  print(spinWords(str));
}
