String createPhoneNumber(List numbers) {
  String areaCode = "";
  String phoneNumber = " ";

  for (int i = 0; i < 3; i++) {
    areaCode += numbers[i].toString();
  }

  for (int i = 3; i < 10; i++) {
    if (i == 5) {
      phoneNumber += "-" + numbers[i].toString();
    } else {
      phoneNumber += numbers[i].toString();
    }
  }
  return "(" + areaCode + ")" + phoneNumber;
}

void main() {
  List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
  print(createPhoneNumber(numbers));
}
