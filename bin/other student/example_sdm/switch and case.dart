// # switch and case
void main() {
  var command = "open";
  switch (command) {
    case "closed":
      print('your ticket has closed');
      break;
    case "pending":
      print('your ticket has pending');
      break;
    case 'open':
      print('your ticket has open');
      break;
  }
}
