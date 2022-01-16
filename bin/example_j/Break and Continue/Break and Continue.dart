void main() {
  var is_fetching = true;
  var n = 0;
  while (is_fetching) {
    n++;
    if (n == 10) {
      break; //End
    }
    if (n == 5) {
      continue; //skip
    }
    print("Data Fetching....$n");
  }
}
