void main() {
  int num = 1935;
  bool isPrime = true;
  for (int i = 2; i < num; i++) {
    if (num % i == 0) {
      isPrime = false;
      break;
    }
  }
  if (isPrime == true) {
    print("number is prime");
  } else {
    print("not prime");
  }
}
