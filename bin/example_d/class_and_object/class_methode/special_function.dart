void main() {
  //userOne create object
//   User userOne = User('DNM', 32);
//   print(userOne.username);
//   userOne.login();

// //userTwo create object
//   User userTwo = User('DPM', 30);
//   print(userTwo.username);
}

//create class
class User {
  // two properties
  String username = "dnm";
  int age = 30;
// special function create
  User(String username, int age) {
    this.username = username;
    this.age = age;
  }

// create function
  void login() {
    print("user logged in");
  }
}
