void main() {
  for (int i = 2; i <= 201; i++) {
    bool isPrime = true;
    for (int x = 2; x * x <= i; x++) {
      if (i % x == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
      print(i);
    }
  }
}