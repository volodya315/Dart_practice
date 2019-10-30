import "dart:core";

int getCount(String inputStr) {
  int count = 0;
  var list = inputStr.split("");
  var vowels = ['a', 'e', 'y', 'u', 'i', 'o'];

  for (int i = 0; i < list.length; i++) {
    for (int j = 0; j < vowels.length; j++) {
      if (list[i] == vowels[j]) count++;
    }
  }
  return count;
}

void main() {
  String inputStr = "abcdefg";
  print(getCount(inputStr));
}
