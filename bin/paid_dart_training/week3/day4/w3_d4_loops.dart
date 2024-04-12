// 1. For Loop
// Description: Executes a block of code a specified number of times.


void main() {
for (var j=0;j<=5; j++){
      print(j);
    }  
  

for (var i = 10; i >= 0; i--) {
  print(i);
}


//2. While Loop
//Description: Executes a block of code as long as a specified 
//condition is true.

void main() {
  var num = 5;
  var fact = 1;
  while (num >= 1) {
    fact = fact * num;
    num = num - 1;
    //print("factorial is $fact");
  }
  print("factorial is $fact");
}

//3. Do-While Loop:

  
 var n = 1;
  do {
    print("Number $n");
    n++;
  } while (n <= 3);
}










