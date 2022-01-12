void main() {
// # Switch and Case
/* switch mai jo command hoga wo check karaiga case sai
if case match karta hai to print karaiga warna defalt print*/
  var command = 'OPEN';
  switch (command) {
    case 'CLOSED':
      print('Complaint Ticket Closed');
      break;
    case 'PENDING':
      print('Complaint Ticket Pending');
      break;
    case 'DENIED':
      print('Complaint Ticket Denied');
      break;
    case 'OPEN':
      print('Complaint Ticket Open');
      break;
    default:
      print('InValid Complaint Ticket');
  }
  /*it is generaly used when you have a lot of case or option 
  */
}
