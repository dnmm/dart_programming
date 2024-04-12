//List
void main() {
  List z = [10, 20, 30, 40, 50];
  print(z);
   print('Total list: $z');
print('Total length of list : ${z.length}');

// All properties of list

z.add(60);
print(z);
z.addAll([70,80]);
print(z);
z.insert(0,15);
print(z);

z.clear();
  print(z);


List newList=[10,20,30,40,50,60];
print("New List:${newList}");
print("total length of lis:${newList.length}");

print(newList.first);
print(newList.last);
print(newList);
newList.shuffle();
print(newList);
newList.sort();
print(newList);


print(newList.reversed);
print(newList.isEmpty);
print(newList.isNotEmpty);
//For each with list
List<String>students=["Geet","Vinni","Rani"];
print(students);

students.forEach((students){
print(students);

});

//For each with list

  List<String> Fruits = ["Apple","Mango","pear"];
 Fruits.forEach((Fruits) {
    print(Fruits);
  });













}
