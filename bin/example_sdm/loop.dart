// # loop
// ## for loop
void main() {
  // var friend = ['ravi', 'amit', 'shubham', 'raj'];
  // for (var i = 0; i < friend.length; i++) {
  //   print(friend[i]);
  // }

  // ## while loop
  // var friend = ['ravi', 'amit', 'shubham', 'raj'];
  // var i = 0;
  // while (i < friend.length) {
  //   print(friend[i]);
  //   i++;
  // }

// ## do while loop
  // var n = 1;
  // do {
  //   print("number $n");
  //   n++;
  // } while (n <= 10);

// ## for in loop with list
  // var membar = ['ravi', 'amit', 'shubham', 'raj', 1, 2, 5];
  // for (var mem in membar) {
  //   print(mem);
  // }

  // ## for in loop with set
  // var membar = {'ravi', 'amit', 'shubham', 'raj', 1, 2, 3, 4};
  // for (var mem in membar) {
  //   print(mem);
  // }

// ## for in loop with map

  // var a = {
  //   'name': 'raju',
  //   'city': 'varansi',
  // };

  // for (var as in a.keys) {
  //   print(as);
  // }

  // for (var as in a.values) {
  //   print(as);
  // }

  // ## for each loop with list
  // var student = ['sonam', 'suraj', 'susil', 'suman'];
  // student.forEach((value) => print(value));

  // ## for each loop with set
  //   var group = {'sonam','suraj','susil','suman'};
  //  group.forEach ((value) => print(value));

  // ## for each loop with map
//  var address = {'name':'manish','city':'varanasi','number':'9554480488'};
//   for(var key in address.keys) {
//  address.forEach((key,value) =>
//    print('$key=$value'));
//   }
  // # Break and Continue
  var br = true;
  var co = 0;
  while (br) {
    co++;
    if (co == 10) {
      break;
    }
    if (co == 6) {
      continue;
    }
    print("number..$co");
  }
}
