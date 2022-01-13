void main() {
//Spread Operator
  var women = ["Sonam", "Rani", "Shweta"];
  var men = ["Rahul", "Sumit"];
  var gabbarwithmen = ["Gabbar", ...men];
  print(gabbarwithmen);
  var people = ["Gabbar", ...women, ...men];
  print(people);
}
