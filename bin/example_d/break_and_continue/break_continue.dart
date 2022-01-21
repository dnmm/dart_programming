void main() {
  var is_fetching = true;
  var n = 0;
  while (is_fetching) {
    n++;
    if (n == 10) {
      break;
    }
    print("Data Fetching.... $n");
  }

  var is_fetching1 = true;
  var n1 = 0;
  while (is_fetching1) {
    n1++;
    if (n1 == 10) {
      break;
    }
    if (n1 == 5) {
      continue;
    }
    print("Data Fetching.... $n1");
  }
}
