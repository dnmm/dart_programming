//
void main() {
  var temperature = 25;

  if (temperature > 30) {
    print('It\'s a hot day!');
  } else if (temperature > 20) {
    print('It\'s a nice day.');
  } else {
    print('It\'s cold today.');
  }

//for loops
for (var i = 0; i < 5; i++) {
  print('Count: $i');
}


// while loops
var count = 0;
while (count < 5) {
  print('Count: $count');
  count++;
}


//do-while loops
var i = 0;
do {
  print('Count: $i');
  i++;
} while (count < 5);

//switch statements
var fruit = 'apple';
switch (fruit) {
  case 'apple':
    print('Selected: Apple');
    break;
  case 'banana':
    print('Selected: Banana');
    break;
  default:
    print('Unknown fruit');
}

// Break statement
for (var i = 0; i < 5; i++) {
  if (i == 3) {
    break;
  }
  print('Count: $i');
}

// Continue statement
for (var i = 0; i < 5; i++) {
  if (i == 2) {
    continue;
  }
  print('Count: $i');
}





}
