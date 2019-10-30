int solution(int n) {
  List<int> numbers = [];

  for (int i = 0; i < n - 1; i++) {
    if (i % 3 == 0 || i % 5 == 0) numbers.add(i);
  }

  int sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    sum += numbers[i];
  }

  return sum;
}

void main(){
  int n = 10;
  print(solution(n));
}
