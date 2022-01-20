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
/* Output:
Data Fetching....1
Data Fetching....2
Data Fetching....3
Data Fetching....4
Data Fetching....6
Data Fetching....7
Data Fetching....8
Data Fetching....9
*/