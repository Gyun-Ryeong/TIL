void main() {
  var name = "김령균";
  var count = 20;

  func(name, count);
}

void func(String name, int count) {
  for (int i = 1; i <= count; i++) {
    if (i % 2 == 0) {
      print("나의 이름은 $name입니다$i.");
    }
  }
}

int fibonaci(int n) {
  if (n <= 1) return n;
  return fibonaci(n - 1) + fibonaci(n - 2);
}