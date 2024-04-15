void main() {
  var email = "";

  try {
    displayEmail(email);
  } catch (e) {
    print("your email is empty");
  }
  print("over");
}

void displayEmail(var str) {
  if (str.length > 0) {
    print("email=$str");
  } else {
    throw new Exception();
  }
}


// void main() {

// var string="ff";

// try{
// displayString(string,5);

// }catch(e) {
// print("the message is $e");
// }
// print("over");
// }

// void displayString(var str, int x)
// {
// if(str.length>0)
// {
// print("email=$str");
// print("x=$x");
// }
// else
// {
// throw new Exception("a new error");
// }
// }