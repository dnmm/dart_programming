void main() {
  //userOne create object
  User userOne = User();
  print(userOne.username);
  print(userOne.age);
  userOne.login();

//userTwo create object
  User userTwo = User();
  print(userTwo.username);
}

//create class
class User {
  // two properties
  String username = 'DNM';
  int age = 32;

// create function
  void login() {
    print("user logged in");
  }
}
