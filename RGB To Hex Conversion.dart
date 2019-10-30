import 'dart:math';

String rgb(int r, int g, int b) {
  List<int> rgbList = [r, g, b];
  List<String> list = new List<String>();
  String result = "";
  for (int i = 0; i < rgbList.length; i++) {
    if (rgbList[i] < 0) rgbList[i] = 0;
    if (rgbList[i] > 255) rgbList[i] = 255;

    list.add(rgbList[i].toRadixString(16));
  }

  for (int i = 0; i < list.length; i++) {
    if (list[i].length < 2) list[i] = "0" + list[i];

    result += list[i];
  }
  return result.toUpperCase();
}

void main() {
  var rnd = new Random();
  int r = rnd.nextInt(255);
  int g = rnd.nextInt(255);
  int b = rnd.nextInt(255);
  print("$r,$g,$b");

  print(rgb(r, g, b));
}
