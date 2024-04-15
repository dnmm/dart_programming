void main() {
  var br = true;
  var co = 0;
  while (br) {
    co++;
    if (co == 8) {
      break;
    }
    if (co == 5) {
      continue;
    }
    print("number..$co");
  }
}
