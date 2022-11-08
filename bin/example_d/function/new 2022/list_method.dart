void main() {
  List<String> name = ['Max', 'Sata', 'deep'];
  name.forEach((name) => print(name));

  // 2 find the sume of all number
  List<int> number = [5, 10, 15, 20, 25];
  int sum = 0;
  number.forEach((num) => sum += num);
  print(sum);
//3 using
  List<Friend> myFriends = [
    Friend(name: 'mohan', age: 20),
    Friend(name: 'mohan1', age: 30),
    Friend(name: 'mohan2', age: 40),
    Friend(name: 'mohan3', age: 50),
    Friend(name: 'mohan4', age: 60)
  ];
  myFriends
      .forEach((friend) => print('${friend.name} is ${friend.age} year old'));
}

// 3 using class
class Friend {
  String name;
  int age;
  Friend({required this.name, required this.age});
}
