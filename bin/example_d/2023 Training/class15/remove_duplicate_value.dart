void main() {
  List number = [1, 2, 3, 3, 3, 4, 4, 4, 6, 7, 7, 8, 8];

  List result = removeDuplicates(number);

  print(result);
}

List removeDuplicates(List list) {
  List uniqueList = [];

  for (var item in list) {
    if (!uniqueList.contains(item)) {
      uniqueList.add(item);
    }
  }
  return uniqueList;
}
