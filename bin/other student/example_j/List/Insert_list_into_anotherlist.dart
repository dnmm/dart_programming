void main() {
  //Spread operator
  var women = ["Sonam", "Rani", "Shweta"];
  var men = ["Rahul", "Sumit"];
  var gabbarwithmen = ["Gabbar", ...men];
  print(gabbarwithmen);
  var pepole = ["Gabbar", ...women, ...men];
  print(pepole);
}
/* Output:
[Gabbar, Rahul, Sumit]
[Gabbar, Sonam, Rani, Shweta, Rahul, Sumit]
*/