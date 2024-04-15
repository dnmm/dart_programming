void main() {
//Spread Operator
  var women = ["Sonam", "Rani", "Shweta"];
  var men = ["Rahul", "Sumit"];
  var gabbarwithmen = ["Gabbar", ...men];
  //spread operator use with ...
  print(gabbarwithmen);
  var people = ["Gabbar", ...women, ...men];
  print(people);
}
