// calculate whether number even or odd using high order and anonymous function
void main() {
//execute is your high order function that takes anonymous function as its argument
  void execute(int a, Function(int) operation) {
    var result = operation(a); //(a,b)=>a+b

    if (result == 0)
      print("the number is even");
    else
      print("the number is odd");
  }

//(a,b)=>a+b //anonymous function
  execute(4, (x) => x % 2);
}
