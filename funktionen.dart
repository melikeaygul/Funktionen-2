int sum(int a, int b, int c) {
  int result = a + b + c;
  return result;
}

void main() {
  int result = sum(3, 6, 8);
  int result2 = sum(5, 9, 10);
  int result3 = sum(8, 9, 12);

  print(result);
  print(result2);
  print(result3);
}
