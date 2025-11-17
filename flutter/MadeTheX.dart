void main() {
  int n = 7;

  for (int i = 0; i < n; i++) {
    String line = '';
    for (int j = 0; j < n; j++) {
      if (i == j || i + j == n - 1) {
        line += '#';
      } else {
        line += ' ';
      }
    }
    print(line);
  }
}
