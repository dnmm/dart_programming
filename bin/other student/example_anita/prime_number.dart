//Prime number print

bool isPrime(N) {
  for (var i = 5; i <= N / 2; ++i) {
    if (N % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  print('Enter N');
  var N = 11;

  if (isPrime(N)) {
    print('$N is a prime number.');
  } else {
    print('$N is not a prime number.');
  }
}
