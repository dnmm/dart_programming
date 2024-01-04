void main() {
  var command = 'open';
  switch (command) {
    case 'closed':
      print('your ticket closed');
      break;
    case 'open':
      print('your ticket open');
      break;
    case 'pending':
      print('your ticket pending');
      break;
    default:
      print('your ticket invalid');
      break;
  }
}
